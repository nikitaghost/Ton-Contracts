#!/bin/bash

TON_CLI="/home/nikita/tonos-cli/tonos-cli"
TON_COMPILER="/home/nikita/TON-Solidity-Compiler/build/solc/solc"
TVM_LINKER="/home/nikita/TVM-linker/tvm_linker/target/release/tvm_linker"

$TON_COMPILER SimpleWallet.sol 
$TVM_LINKER compile SimpleWallet.code --lib /home/nikita/TON-Solidity-Compiler/lib/stdlib.tvm sol.tvm
