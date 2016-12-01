#!/bin/sh

if [ $# -ne 1 ]; then
    echo "./build.sh version"
    exit 1
fi
mkdir build
./haproxy-dconv.py -v $1 intro.txt configuration.txt management.txt -o build && cp -r css img js build
