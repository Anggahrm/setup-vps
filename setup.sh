apt update && apt upgrade
apt install imagemagick curl ffmpeg webp -y
curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
apt-get install -y nodejs
npm i && npm i pm2 npm@latest -g
