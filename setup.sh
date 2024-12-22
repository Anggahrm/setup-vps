#!/usr/bin/env bash

# Update package list and install necessary tools
sudo apt update && \
sudo apt install -y wget git ffmpeg webp imagemagick unzip zip neofetch g++ make speedtest-cli && \

# Download and install NVM (Node Version Manager)
wget https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh && \
bash install.sh && \
source ~/.bashrc && \

# Install Node.js version 20
nvm install v20 && \

# Install PM2 globally and FFmpeg for PM2
npm i pm2 -g && \
pm2 install ffmpeg && \

# Install gyp globally
npm i gyp -g && \

# Display system information
neofetch
