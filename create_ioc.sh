#!/bin/bash

git clone --single-branch --branch=feature-yml-config https://github.com/jwlodek/initIOC

cd initIOC
./initIOCs.py -c initIOCs.yml
cd ..