// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.6.0;

library CRV {
    address public constant TOKEN = 0xD533a949740bb3306d119CC777fa900bA034cd52;
    address public constant SDTOKEN = 0xD1b5651E55D4CeeD36251c61c50C889B36F6abB5;
    address public constant LOCKER = 0x52f541764E6e90eeBc5c21Ff570De0e2D63766B6;
    address public constant DEPOSITOR = 0xc1e3Ca8A3921719bE0aE3690A0e036feB4f69191;
    address public constant GAUGE = 0x7f50786A0b15723D741727882ee99a0BF34e3466;
    address public constant ACCUMULATOR = 0xa44bFD194Fd7185ebecEcE4F7fA87a47DaA01c6A;
    address public constant VOTER = 0x20b22019406Cf990F0569a6161cf30B8e6651dDa;
}

library ANGLE {
    address public constant TOKEN = 0x31429d1856aD1377A8A0079410B297e1a9e214c2;
    address public constant SDTOKEN = 0x752B4c6e92d96467fE9b9a2522EF07228E00F87c;
    address public constant LOCKER = 0xD13F8C25CceD32cdfA79EB5eD654Ce3e484dCAF5;
    address public constant DEPOSITOR = 0x8A97e8B3389D431182aC67c0DF7D46FF8DCE7121;
    address public constant GAUGE = 0xE55843a90672f7d8218285e51EE8fF8E233F35d5;
    address public constant ACCUMULATOR = 0x8cc02F4f383A11b989708437DbA6BB0628d7eE78;
    address public constant VOTER = 0xDde0F1755DED401a012617f706c66a59c6917EFD;
}

library SPECTRA {
    address public constant TOKEN = 0x4104b135DBC9609Fc1A9490E61369036497660c8;
    address public constant SDTOKEN = 0x26f01FE3BE55361b0643bc9d5D60980E37A2770D;
    address public constant LOCKER = 0xE71e28a510bC3F98a9E77e847aE5AEF9a2e5721d;
    address public constant DEPOSITOR = 0xFe928ca6a9C0cdf658a26A374b7373B9D6CefBCf;
    address public constant GAUGE = 0x9c9d06C7378909C6d0A2A0017Bb409F7fb8004E0;
    address public constant ACCUMULATOR = 0xc50f67DB3a63641a57d2d3DE9FdA6767E999Efe5;
}

library BAL {
    address public constant TOKEN = 0x5c6Ee304399DBdB9C8Ef030aB642B10820DB8F56;
    address public constant SDTOKEN = 0xF24d8651578a55b0C119B9910759a351A3458895;
    address public constant LOCKER = 0xea79d1A83Da6DB43a85942767C389fE0ACf336A5;
    address public constant DEPOSITOR = 0x3e0d44542972859de3CAdaF856B1a4FD351B4D2E;
    address public constant GAUGE = 0x3E8C72655e48591d93e6dfdA16823dB0fF23d859;
    address public constant ACCUMULATOR = 0x99e8cBa4e91aDeA2C9321344e33FCCCBfBA9b0C4;
    address public constant VOTER = 0xff09A9b50A4E9b9AB95D2DCb552E8469f9c891Ff;
}

library BPT {
    address public constant TOKEN = 0x0eC9F76202a7061eB9b3a7D6B59D36215A7e37da;
    address public constant SDTOKEN = 0x825Ba129b3EA1ddc265708fcbB9dd660fdD2ef73;
    address public constant LOCKER = 0x0a4dF7809F83e130D8ffa297f03b75318E37B461;
    address public constant DEPOSITOR = 0x219f7496fbD30e1F21A20613F9372d608A279993;
    address public constant GAUGE = 0xa291faEEf794df6216f196a63F514B5B22244865;
    address public constant ACCUMULATOR = 0xfAC788261DA6E2aFfCD0e9AB340395378F8CBfBc;
}

library FXS {
    address public constant TOKEN = 0x0eC9F76202a7061eB9b3a7D6B59D36215A7e37da;
    address public constant SDTOKEN = 0x402F878BDd1f5C66FdAF0fabaBcF74741B68ac36;
    address public constant LOCKER = 0xCd3a267DE09196C48bbB1d9e842D7D7645cE448f;
    address public constant DEPOSITOR = 0xFaF3740167B866b571465B063c6B3A71Ba9b6285;
    address public constant GAUGE = 0xF3C6e8fbB946260e8c2a55d48a5e01C82fD63106;
    address public constant ACCUMULATOR = 0xF980B8A714Ce0cCB049f2890494b068CeC715c3f;
    address public constant VOTER = 0xaE26E4478FF6BbC555EAE020AFFea3B505fC4D05;
}

library FPIS {
    address public constant TOKEN = 0xc2544A32872A91F4A553b404C6950e89De901fdb;
    address public constant SDTOKEN = 0x334cB66050049c1E392007B018321c44A1dbFaC4;
    address public constant LOCKER = 0x1ce5181124c33Abc281BF0F07eF4fB8573556aA5;
    address public constant DEPOSITOR = 0x56D27f6BA42Ec4C4E37dae0561e8E872ABb196Ad;
    address public constant GAUGE = 0xE58101D3848E12dAD6d7B5981dC11411bb267D2f;
    address public constant ACCUMULATOR = 0x0CA369A70AD74E52604abC63792ABbE088A9F460;
}

library YFI {
    address public constant TOKEN = 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e;
    address public constant SDTOKEN = 0x97983236bE88107Cc8998733Ef73D8d969c52E37;
    address public constant LOCKER = 0xF750162fD81F9a436d74d737EF6eE8FC08e98220;
    address public constant DEPOSITOR = 0xe56d9776fbB287A2f8Ba3f11375F51A24D7e25DB;
    address public constant GAUGE = 0x5AdF559f5D24aaCbE4FA3A3a4f44Fdc7431E6b52;
    address public constant ACCUMULATOR = 0x3046E983B0c5a5359D3b0756ADa0dB20026D1cFc;
}

library PENDLE {
    address public constant TOKEN = 0x808507121B80c02388fAd14726482e061B8da827;
    address public constant SDTOKEN = 0x5Ea630e00D6eE438d3deA1556A110359ACdc10A9;
    address public constant LOCKER = 0xD8fa8dC5aDeC503AcC5e026a98F32Ca5C1Fa289A;
    address public constant DEPOSITOR = 0xf7F64f63ec693C6a3A79fCe4b222Bca2595cAcEf;
    address public constant GAUGE = 0x50DC9aE51f78C593d4138263da7088A973b8184E;
    address public constant ACCUMULATOR = 0x3046E983B0c5a5359D3b0756ADa0dB20026D1cFc;
}

library MAV {
    address public constant TOKEN = 0x7448c7456a97769F6cD04F1E83A4a23cCdC46aBD;
    address public constant SDTOKEN = 0x50687515e93C43964733282F9DB8683F80BB02f9;
    address public constant LOCKER = 0xdBD6170396ECE3DCd51195950A2dF7F7635F9e38;
    address public constant DEPOSITOR = 0x177Eaa1A7c26da6Dc84c0cC3F9AE6Fd0A470E7Ec;
    address public constant GAUGE = 0x5B75C60D45BfB053f91B5a9eAe22519DFaa37BB6;
}

library FXN {
    address public constant TOKEN = 0x365AccFCa291e7D3914637ABf1F7635dB165Bb09;
    address public constant SDTOKEN = 0xe19d1c837B8A1C83A56cD9165b2c0256D39653aD;
    address public constant LOCKER = 0x75736518075a01034fa72D675D36a47e9B06B2Fb;
    address public constant DEPOSITOR = 0x7995192bE61EA0B28ce14183DDA51eDF78F1c7AB;
    address public constant GAUGE = 0xbcfE5c47129253C6B8a9A00565B3358b488D42E0;
}
