# Create a native segwit address and get the public key from the address.
bitcoin-cli -regtest getaddressinfo $(bitcoin-cli -regtest getnewaddress "" bech32) | jq -r '.pubkey'
