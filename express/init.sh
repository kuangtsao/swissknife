#!/bin/bash
npm init -y
npm install express
npm install express-handlebars
cp ../swissknife/express/app.js . 
cp -r ../swissknife/express/views/ .

jq '.main = "app.js" | del(.scripts.test) | .scripts.start = "node app.js" | .scripts.dev = "nodemon app.js"' package.json | sponge package.json
