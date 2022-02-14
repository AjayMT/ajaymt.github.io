#!/bin/sh

wkhtmltopdf --enable-local-file-access -T 3 -B 0 -L 8 -R 8 index.html Resume.pdf
