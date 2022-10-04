#!/usr/bin/bash

pkg install nodejs tty-clock sox jq mc figlet wget yarn ffmpeg libwebp nodejs tesseract imagemagick 
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
yarn

echo ":::::::::::::::::::::::::::::::::"
echo ":::::::::::::::::::::::::::::::::"
echo ":::::         Aine          :::::"
echo ":::::                       :::::"
echo ":::::   :::::      :::::    :::::"
echo ":::::   :::::      :::::    :::::"
echo ":::::                       :::::"
echo ":::::     ::::::::::::      :::::"
echo ":::::     ::::::::::::      :::::"
echo ":::::                       :::::"
echo ":::::::::::::::::::::::::::::::::"
echo ":::::::::::::::::::::::::::::::::"
echo "[*] JANGAN DISHARE, DI SHARE REPO INI AKAN DI HAPUS !!"
echo "[*] Made by Muhammad Ridwan Reynaldy"
echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
npm start
