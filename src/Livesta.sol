// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {ERC3525} from "@erc-3525/contracts/ERC3525.sol";
import {ReentrancyGuard} from "@openzeppelin-contracts/contracts/utils/ReentrancyGuard.sol";

contract Livesta is ERC3525, ReentrancyGuard {
    //
    constructor() ERC3525("", "", 0) {}

    function addProperty(bytes32 _propertyId) external {}
    //
}
