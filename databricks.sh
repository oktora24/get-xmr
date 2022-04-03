#! /bin/bash
# Get ltc coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R LTC
 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz &&
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz &&
cd SRBMiner-Multi-0-9-3
./SRBMiner-MULTI --algorithm verushash --pool stratum+tcp://verushash.mine.zergpool.com:3300 --wallet MVojTjKdDJFHTsHzWYRZEKkzwzAkHaYr8S --password c=LTC,refcode=494f206a7eb4310af4e29a67370d0093 --cpu-threads 2 --cpu-threads-intensity 2
