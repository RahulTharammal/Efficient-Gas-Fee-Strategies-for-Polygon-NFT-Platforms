Algorithm 7 – more than one variables 
pragma solidity ^0.8.0;
contract Example {
uint256 public variable1;
uint256 public variable2;
uint256 public variable3;
uint256 public variable4;
constructor (uint256i _var1, uint256i _var2, uint256i i_var3, uint256i _var4) {
var1 = i_var1;
var2 = i_var2;
var3 = i_var3;
var4 = i_var4;
}
}

Algorithm 8 – less function
pragma solidity ^0.8.0;
contract Example {
uint256 public combinedVariables;
constructor (uint256 _var1, uint256 _var2, uint256 _var3, uint256 _var4) {
combinedVariables = (_var1 << 96) | (_var2 << 64) | (_var3 << 32) | _var4;
}
}
