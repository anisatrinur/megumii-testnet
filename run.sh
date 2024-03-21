#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-38b7746b-60bf-48dc-88d6-c65d172f0e8f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
