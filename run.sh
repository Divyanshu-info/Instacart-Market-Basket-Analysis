#!/bin/bash
pip3 install kaggle
cp kaggle.json ~/.kaggle/
sudo chmod 600 ~/.kaggle/kaggle.json
kaggle datasets download -d psparks/instacart-market-basket-analysis
unzip instacart-market-basket-analysis.zip
sudo fallocate -l 10G ./swapfile
sudo chmod 600 ./swapfile
sudo mkswap ./swapfile
sudo swapon ./swapfile