// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0 <0.9.0;

import './PoseidonT3.sol';
import 'hardhat/console.sol';

contract Test {

    function test() public {

        uint g = gasleft();
        PoseidonT3.hash([2**250, 2**250]);
        console.log(g-gasleft());

    }
}
