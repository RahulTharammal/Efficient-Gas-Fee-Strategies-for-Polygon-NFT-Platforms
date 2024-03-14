// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


Algorithm 1 
uint8 a = 10;
uint8 b = 20;
uint8 c = 30;
bytes32 combined;
combined = bytes32(uint(a) | (uint(b) << 8) | (uint(c) << 16));

Algorithm 2
uint8 a = 10;
uint8 b = 20;
uint8 c = 30;
bytes32 combined = combineVariables(a, b, c);
function combineVariables(uint8 a, uint8 b, uint8 c) internal pure returns (bytes32) {
return bytes32(uint(a) | (uint(b) << 8) | (uint(c) << 16));
}


