#!/usr/bin/env bash

wget http://cdn.sencha.io/ext-4.0.7-gpl.zip
unzip ext*gpl.zip -d example0/
cd example0
python -m SimpleHTTPServer 
firefox http://localhost:8000/examples/desktop/desktop.html
cd -
