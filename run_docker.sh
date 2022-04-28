#!/bin/sh
docker run --name jquery_demo -p 9999:80  -v $PWD/data:/usr/share/nginx/html:ro -d nginx