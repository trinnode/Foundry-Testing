// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.28;

import {ERC20} from "node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MockERC20 is ERC20("MockToken", "MKT") {}