#!/bin/bash
envsubst '$HOSTNAME' < /usr/share/nginx/html/index.template.html > /usr/share/nginx/html/index.html
nginx -g 'daemon off;'
