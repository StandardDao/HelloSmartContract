// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
//This is my first smart contract written in solidity
//Written by StandardDao

contract HelloWorld{
    string public hello;

    function sayHello() public pure returns (string memory) {
        return "Hello World";
    }

    function setHello(string memory _hello) public {
        hello = _hello;
    }
    function viewHello() public view returns (string memory){
        return hello;
    }
}
