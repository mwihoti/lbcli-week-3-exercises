# Create a native segwit address and get the public key from the address.
bitcoin-cli -regtest getaddressinfo $(bitcoin-cli -regtest getnewaddress "" address_type=bech32) | jq -r '.pubkey'
