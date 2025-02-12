// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Land} from "../src/LandRegistration.sol";

import "forge-std/Script.sol";

contract DeployScript is Script {
    function run() public {
        vm.startBroadcast();

        Land land = new Land();

        // Log the ERC20 token address
        console.log("Land Registration Address:", address(land));

        vm.stopBroadcast();
    }
}
