// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

contract Counter {
    uint256 public number;
    uint8 my_var;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
