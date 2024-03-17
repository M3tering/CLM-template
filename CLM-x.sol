// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "./interfaces/ICLM.sol";

/// @custom:security-contact  <your email here>
contract CLMx is ICLM {

    function claim(bytes calldata data) external payable {
        // ToDo: decode your calldata 
        // ToDo: and add contract logic here
    }
}