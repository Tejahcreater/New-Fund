//SPDX-License-Identifier: MIT
pragma solidity^0.8.28;
contract NewFund{
    address internal immutable  i_owner;

    constructor () {
        i_owner = msg.sender;
    }
    function fund () public payable {
require(msg.value >= 0.001 ether , "Minimum amount for a transaction is 0.001 ether");
    }
}