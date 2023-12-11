// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.6.0;

library Curve {
    address public constant CRV = 0xD533a949740bb3306d119CC777fa900bA034cd52;
    address public constant VECRV = 0x5f3b5DfEb7B28CDbD7FAba78963EE202a494e2A2;

    address public constant FEE_DISTRIBUTOR = 0xA464e6DCda8AC41e03616F95f4BC98a13b8922Dc;
    address public constant GAUGE_CONTROLLER = 0x2F50D538606Fa9EDD2B11E2446BEb18C9D5846bB;
    address public constant SMART_WALLET_CHECKER = 0xca719728Ef172d0961768581fdF35CB116e0B7a4;

    address public constant VOTING_APP = 0xE478de485ad2fe566d49342Cbd03E49ed7DB3356;
}

library Frax {
    address public constant FXS = 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0;
    address public constant FPIS = 0xc2544A32872A91F4A553b404C6950e89De901fdb;

    address public constant VE_FXS = 0xc8418aF6358FFddA74e09Ca9CC3Fe03Ca6aDC5b0;
    address public constant VE_FPIS = 0x574C154C83432B0A45BA3ad2429C3fA242eD7359;

    address public constant FRAX = 0x853d955aCEf822Db058eb8505911ED77F175b99e;

    address public constant GAUGE_CONTROLLER = 0x44ade9AA409B0C29463fF7fcf07c9d3c939166ce;
    address public constant SMART_WALLET_CHECKER = 0x53c13BA8834a1567474b19822aAD85c6F90D9f9F;

    address public constant FRAX_YIELD_DISTRIBUTOR = 0xc6764e58b36e26b08Fd1d2AeD4538c02171fA872;
    address public constant FPIS_YIELD_DISTRIBUTOR = 0xE6D31C144BA99Af564bE7E81261f7bD951b802F6;
}

library Yearn {
    address public constant YFI = 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e;
    address public constant DYFI = 0x41252E8691e964f7DE35156B68493bAb6797a275;

    address public constant VE_YFI = 0x90c1f9220d90d3966FbeE24045EDd73E1d588aD5;

    address public constant YFI_REWARD_POOL = 0xb287a1964AEE422911c7b8409f5E5A273c1412fA;
    address public constant DYFI_REWARD_POOL = 0x2391Fc8f5E417526338F5aa3968b1851C16D894E;
}

library Pendle {
    address public constant PENDLE = 0x808507121B80c02388fAd14726482e061B8da827;
    address public constant VE_PENDLE = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;

    address public constant FEE_DISTRIBUTOR = 0x8C237520a8E14D658170A633D96F8e80764433b9;
}