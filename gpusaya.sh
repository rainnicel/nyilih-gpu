#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTT:TCvJCZy2i46BqdL2hS8mt45gp8AWSh3sfA
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
