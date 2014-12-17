#!/bin/sh

URL="http://code.famo.us/famous/0.3.2"

cd src

wget http://code.famo.us/lib/functionPrototypeBind.js -O functionPrototypeBind.js
wget http://code.famo.us/lib/classList.js -O classList.js
wget http://code.famo.us/lib/requestAnimationFrame.js -O requestAnimationFrame.js

wget ${URL}/famous-global.js -O famous-global.js
wget ${URL}/famous.css -O famous.css

cd --
