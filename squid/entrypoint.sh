#!/bin/bash

if [ ! -d "/nginx" ]; then
    echo "/nginx dir not exits. Please mount or create it"
    exit 1

fi

nginx -g "daemon off;"