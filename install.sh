#!/bin/sh

wget https://github.com/gads-citron/poppler-compiled/releases/download/tmp/node-14-alpine-pdftotext
wget https://github.com/gads-citron/poppler-compiled/releases/download/tmp/node-14-alpine-lib.tar.gz
tar xvf node-14-alpine-lib.tar.gz
cp node-14-alpine-pdftotext /usr/local/bin/pdftottext
cp lib/* /usr/local/lib/
