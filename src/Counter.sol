// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Implementation {
    uint256 public number;

    function increment() public {
        number++;
    }
}

contract StorageProxy {}

contract EIP1167Proxy {}
