#!/bin/bash

sudo apt update
apt list --upgradable
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt update
sudo apt install -y nodejs
sudo apt install gcc g++ make -y

echo "Run 'node -v && npm -v' command"