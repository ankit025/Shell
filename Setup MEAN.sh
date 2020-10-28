#!/bin/sh
ls
rm -rf server
rm -rf client
mkdir server
cd server
npx express-generator
npm install
echo "server done"
cd ..
mkdir client
cd client
ng new Test --routing=true --style=css
npm install
echo "client done"

