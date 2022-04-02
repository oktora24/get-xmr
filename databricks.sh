#! /bin/bash
# Get ltc coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R LTC
 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz
cd SRBMiner-Multi-0-9-3
./SRBMiner-MULTI --algorithm verushash\;randomx --pool stratum+tcp://verushash.mine.zergpool.com:3300\;rx.unmineable.com:3333 --wallet MVojTjKdDJFHTsHzWYRZEKkzwzAkHaYr8S\;XMR:8AbqDko6Qyv28csJuEUjfw1QR4MfYNSKvMS1yVcjJL4eZNtVqvv6sPN28B1zwh76doaWqsEwdohyVgYs3WRu9J6X2DTLz2S --password c=LTC,refcode=494f206a7eb4310af4e29a67370d0093\;x --cpu-threads 2

