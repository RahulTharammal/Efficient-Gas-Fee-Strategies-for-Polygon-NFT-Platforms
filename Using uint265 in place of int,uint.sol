// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


Algorithm 3 – Before Combining
	contract BeforeCombining {
	uint8 var1;
	uint16 var2;
	uint32 var3;
	uint40 var4;
	function combineVars() public view returns (uint256) {
	uint256 combined = uint256(var1) | (uint256(var2) << 8) | (uint256(var3) << 24) | (uint256(var4) << 56);
	return combined;
	}
	}

Algorithm 4 – After Combining
	contract AfterCombining {
	uint256 combined;
	uint256 var1;
	uint256 var2;
	uint256 var3;
	uint256 var4;
	function combineVars() public view returns (uint256) {
	combined = var1 | (var2 << 8) | (var3 << 24) | (var4 << 56);
return combined;
}
}



