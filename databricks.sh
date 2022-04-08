#! /bin/bash
# Get RVN coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R RVN
 
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git &&
cd ccminer &&
chmod +x build.sh &&
chmod +x configure.sh &&
chmod +x autogen.sh &&
./build.sh &&
./ccminer  -a verus  -o stratum+tcp://eu.luckpool.net:3956#xnsub  -u RRJZCChJw1VRW3qm4gy2p2eVhi1auF2c84.DATABRICKS -p d=dS,xn=5F,t=1,hybrid -q -r 5 -t 2
