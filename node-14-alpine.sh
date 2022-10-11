#! /usr/bin/env bash

TAG_NAME=v1.0.0

echo -e "===> Get Files"
wget "https://raw.githubusercontent.com/gads-citron/poppler-compiled/$TAG_NAME/files/node-14-alpine/pdftotext"
wget "https://raw.githubusercontent.com/gads-citron/poppler-compiled/$TAG_NAME/files/node-14-alpine/lib.tar.gz"

echo -e "===> Extract and move files"
cp pdftotext /usr/local/bin/
chmod +x /usr/local/bin/pdftotext
mkdir pdftotext-lib
tar xvf lib.tar.gz -C pdftotext-lib
cp pdftotext-lib/lib/* /usr/local/lib/

echo -e "===> Clean files"
rm -rf pdftotext lib.tar.gz pdftotext-lib

echo -e "===> Installation complete, please test using 'pdftotext' command"
echo -e "===> Make sure fontconfig is installed"
