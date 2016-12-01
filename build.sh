#!/bin/sh

mkdir build
./haproxy-dconv.py -v 1.6.10 intro.txt configuration.txt management.txt -o build && cp -r css img js build
