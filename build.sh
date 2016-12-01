#!/bin/sh

mkdir build
./haproxy-dconv.py intro.txt configuration.txt management.txt -o build
cp -r css img js build
