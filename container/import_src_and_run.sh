#!/bin/sh -eu

curl -L $SRC_URL > src.zip && unzip src.zip
cp -r $SRC_DIR_PATH/* /usr/share/nginx/html

nginx -g "daemon off;"

