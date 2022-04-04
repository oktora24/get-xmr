#! /bin/bash
# Get RVN coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R RVN
 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz &&
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz &&
cd SRBMiner-Multi-0-9-3
./SRBMiner-MULTI --algorithm verushash --pool stratum+tcp://verushash.mine.zergpool.com:3300 --wallet RAigVA2rgQK8xxqb6iDUtqVSW19aWDpU9W --password c=RVN,refcode=5641865925757b43fba1e8be56ad5486 --cpu-threads 2 --cpu-threads-intensity 2
