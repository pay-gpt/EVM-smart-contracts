// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract PayGPT {
    uint256 public number;

    event RequestForQuote(address indexed sender);

    // ##### Boilerplate
    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
    // #################

    function request_for_quote(uint256 newNumber) public returns (uint256 invoiceId) {
        // Todo
    }

    function receive_payment(uint256 invoiceId) public payable {
        // Todo
    }

    function complete_task(uint256 invoiceId) public {
        // Todo
    }

    function transfer_payment(uint256 invoiceId) public {
        // Todo
    }

    
}
