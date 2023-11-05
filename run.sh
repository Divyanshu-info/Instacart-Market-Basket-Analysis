#!/bin/bash
git clone https://github.com/Divyanshu-info/Market-Basket-Analysis.git
sudo apt update
sudo apt install p7zip-full -y
7z e ./Market-Basket-Analysis/instacart-market-basket-analysis.7z.001 -o./
sudo fallocate -l 10G ./swapfile
sudo chmod 600 ./swapfile
sudo mkswap ./swapfile
sudo swapon ./swapfile