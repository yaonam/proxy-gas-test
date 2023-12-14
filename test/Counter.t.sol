// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import "../src/Contracts.sol";

contract CounterTest is Test {
    Implementation public storageProxy;
    Implementation public eip1167Proxy;

    // function setUp() public {
    //     storageProxy = new StorageProxy();
    //     storageProxy.setNumber(0);
    // }

    // function test_Increment() public {
    //     storageProxy.increment();
    //     assertEq(storageProxy.number(), 1);
    // }

    // function testFuzz_SetNumber(uint256 x) public {
    //     storageProxy.setNumber(x);
    //     assertEq(storageProxy.number(), x);
    // }
}
