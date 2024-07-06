#!/bin/bash

# Update package list and upgrade all packages
apt update && apt upgrade -y

# Install necessary packages
apt install -y imagemagick curl ffmpeg webp

# Install Node.js LTS
curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
apt-get install -y nodejs

# Install pm2 and npm globally
npm i pm2 npm@latest -g