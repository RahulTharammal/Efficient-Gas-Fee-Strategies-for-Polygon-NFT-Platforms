// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


Algorithm 5 – before Converting String to Byte

contract beforeConvertingStringToByte {
string variable1 = "hello";
string variable2 = "world";
string combinedVariable = variable1 + variable2;
}

Algorithm 6 – after Converting String to Byte

contract afterConvertingStringToByte {
bytes32 variable1 = "hello";
bytes32 variable2 = "world";
bytes32 combinedVariable = bytes4(uint(variable1) + uint(variable2));
}
