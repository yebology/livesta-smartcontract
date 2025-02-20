// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Livesta} from "../src/Livesta.sol";

contract LivestaScript is Script {
    //
    event LivestaCreated(address indexed livesta);

    function run() external returns (address) {
        vm.startBroadcast();
        Livesta livesta = new Livesta();
        vm.stopBroadcast();

        emit LivestaCreated(address(livesta));
        return address(livesta);
    }
    //
}
