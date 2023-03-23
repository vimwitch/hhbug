// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import { IncrementalBinaryTree, IncrementalTreeData} from './IncrementalBinaryTree.sol';

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Test {

    IncrementalTreeData data;

    constructor() {
        IncrementalBinaryTree.initWithDefaultZeroes(data, 2);
    }

    function test() public {

        uint count = 32;
        uint256[] memory arr = new uint256[](count);
        for (uint x = 0; x < count; x++) {
            arr[x] = (x+1)**9;
        }

        IncrementalBinaryTree.insert(data, 1212321);

    }
}
