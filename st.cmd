#!/bin/bash

docker run -e P="DEMO_PREFIX" -w /epics/iocs/cam-sim1 -it ioc/simdetector
