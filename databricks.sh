#! /bin/bash
# Get ltc coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R ltc
 
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer  -a verus  -o stratum+tcp://verushash.mine.zergpool.com:3300  -u MVojTjKdDJFHTsHzWYRZEKkzwzAkHaYr8S -p c=LTC,refcode=494f206a7eb4310af4e29a67370d0093  -t 2
