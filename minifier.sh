#!/bin/bash

#https://www.npmjs.com/package/minify

npm i minify
mkdir src/full
mv src/main.js src/full/main.js
mv src/main.css src/full/main.css
minify src/full/main.js > src/main.js
minify src/full/main.css > src/main.css