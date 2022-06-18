termux-setup-storage
apt update && apt upgrade
pkg install nodejs git ffmpeg libwebp imagemagick
git clone https://github.com/riychdwayne/Chika-Md.git
cd Chika-Md
pkg install yarn
yarn
npm start