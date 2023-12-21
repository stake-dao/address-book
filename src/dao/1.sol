// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.6.0;

library DAO {
    /// Token addresses and revenue sharing.
    address public constant SDT = 0x73968b9a57c6E53d41345FD57a6E6ae27d6CDB2F;
    address public constant VESDT = 0x0C30476f66034E11782938DF8e4384970B6c9e8a;
    address public constant VEBOOST = 0x47B3262C96BB55A8D2E4F8E3Fed29D2eAB6dB6e9;
    address public constant FEE_DISTRIBUTOR = 0x29f3dd38dB24d3935CF1bf841e6b2B461A3E5D92;

    /// SDT Distribution.
    address public constant LOCKER_SDT_DISTRIBUTOR = 0x8Dc551B4f5203b51b5366578F42060666D42AB5E;
    address public constant STRATEGY_SDT_DISTRIBUTOR = 0x9C99dffC1De1AfF7E7C1F36fCdD49063A281e18C;

    address public constant LOCKER_GAUGE_CONTROLLER = 0x75f8f7fa4b6DA6De9F4fE972c811b778cefce882;
    address public constant STRATEGY_GAUGE_CONTROLLER = 0x3F3F0776D411eb97Cfa4E3eb25F33c01ca4e7Ca8;

    /// veSDT on-chain voting addreses.
    address public constant AGENT_APP = 0x30f9fFF0f55d21D666E28E650d0Eb989cA44e339;
    address public constant VOTING_APP = 0x82e631fe565E06ea51a00fAbcd79645272f654eB;
}
