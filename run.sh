#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0b90e394-0680-49a7-8ad6-70c25c129b69/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
