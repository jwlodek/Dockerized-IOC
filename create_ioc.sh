#!/bin/bash

git clone https://github.com/epicsNSLS2-deploy/initIOC

cd initIOC
./initIOCs.py -c ../initIOCs.yml
cd .

