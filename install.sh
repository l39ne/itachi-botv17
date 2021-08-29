#!/usr/bin/bash

apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

npm i imgbb-uploader
npm i

echo "[*] ✅ Se han instalado todas las dependencias, ejecute el comando \"npm start\" para iniciar inmediatamente el script"
echo "Updates : fix Bugs"
