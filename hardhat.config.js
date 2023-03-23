require('@nomiclabs/hardhat-ethers')

module.exports = {
    defaultNetwork: 'hardhat',
    paths: {
        artifacts: './build/artifacts',
    },
    networks: {
        hardhat: {
            blockGasLimit: 12000000,
        },
        local: {
            url: 'http://localhost:8545',
        },
    },
    solidity: {
        compilers: [
            {
                version: '0.8.4',
                settings: {
                    optimizer: { enabled: true, runs: 200 },
                },
            },
        ],
    }
}
