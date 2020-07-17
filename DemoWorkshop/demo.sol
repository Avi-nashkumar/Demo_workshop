pragma solidity ^0.6.*;
contract Demo{
    uint public a;
    
    function set(uint b) public returns(uint){
        a=b;
    }

    function get() public view returns(uint){
        return a;
    }
}