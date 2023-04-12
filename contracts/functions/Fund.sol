// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Fund {
    //An example of a payable function
    function sendEther(address payable receiver) public payable {
        receiver.transfer(msg.value);
    }
}