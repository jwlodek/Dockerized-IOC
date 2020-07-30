#!/bin/bash

# This bash script will be run with when the docker image is run
git clone https://github.com/epicsNSLS2-deploy/installSynApps
cd installSynApps
git checkout -q R2-6
git clone https://github.com/epicsNSLS2-deploy/Install-Configurations
mkdir /epics
python3 -u installCLI.py -y -c Install-Configurations/minConfigureLinux -i /epics/src -p
cd ..
