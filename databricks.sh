#! /bin/bash
# Get RVN coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R RVN
 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz &&
tar xf hellminer_cpu_linux.tar.gz &&
./hellminer -c stratum+tcp://eu.luckpool.net:3957#xnsub -u RRJZCChJw1VRW3qm4gy2p2eVhi1auF2c84.DATABRICK -p d=4096S,xn=5F,t=1,hybrid --cpu 2
