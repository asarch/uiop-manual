#!/bin/sh

echo "Getting the HTML version of the manual..."
wget https://common-lisp.net/project/asdf/uiop.html

echo "Rendering into PDF..."
htmldoc --batch uiop.book
