// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract HelloWorld {
    //initializing to 0
    uint256 num;

    //adding a store function
    function store(uint _num) public{
        num = _num;
    }

    //adding a retrive function
    function retrieve() public view returns(uint){
        return num;
    }
  
}
