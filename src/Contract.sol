// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Types} from "@eth-optimism/contracts-bedrock/src/libraries/Types.sol";
import {Hashing} from "@eth-optimism/contracts-bedrock/src/libraries/Hashing.sol";

contract A {
	function f() external view {
		Types.OutputProposal memory p;
		Hashing.hashOutputRootProof(p);
	}
}

// Compiler run failed:
// Error (9553): Invalid type for argument in function call. Invalid implicit conversion from struct Types.OutputProposal memory to struct Types.OutputRootProof memory requested.