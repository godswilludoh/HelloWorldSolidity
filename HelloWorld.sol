// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract HelloWorld {
    //initializing to 0
    uint256 num;

    function store(uint _num) public{
        num = _num;
    }

    function retrieve() public view returns(uint){
        return num;
    }
  
}
