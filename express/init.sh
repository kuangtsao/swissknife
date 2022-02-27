#!/bin/bash
npm init -y
npm install express
npm install express-handlebars
cp ../swissknife/express/app.js . 
cp -r ../swissknife/express/views/ .

echo "package.json 加入常用指令"
echo "main app.js \n   
    scripts: { \n
    start: node app.js, \n
    dev: nodemon app.js 
    "
