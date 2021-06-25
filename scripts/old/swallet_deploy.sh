#!/bin/bash

TON_CLI="/home/nikita/tonos-cli/tonos-cli"
ADDR=$1

cd /home/nikita/contracts/simplewallet
#bash ../scripts/giver.sh $1
$TON_CLI --url http://net.ton.dev deploy SimpleWallet.tvc '{"owner":"0:13ed757201678bc4d0b085d26657cdb45d24924f7146c43e508f3f3296c91f19"}' --abi SimpleWallet.abi.json --sign SimpleWallet.keys.json --wc 0
