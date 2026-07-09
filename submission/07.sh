# What is the total output value of this partially signed transaction in satoshis
bitcoin-cli -regtest decodepsbt "cHNidP8BAHsCAAAAAhuVpgVRdOxkuC7wW2rvw4800OVxl+QCgezYKHtCYN7GAQAAAAD/////HPTH9wFgyf4iQ2xw4DIDP8t9IjCePWDjhqgs8fXvSIcAAAAAAP////8BigIAAAAAAAAWABTHctb5VULhHvEejvx8emmDCtOKBQAAAAAAAAAA" | jq -r '[.tx.vout[].value | . * 1e8 | round] | add'
