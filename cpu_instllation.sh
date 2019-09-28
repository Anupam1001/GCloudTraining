#!/bin/bash
sudo apt-get update
sudo apt-get -y -qq install git
cat /proc/cpuinfo
sudo apt-get -y -qq --fix-missing install python3-mpltoolkits.basemap python3-numpy python3-matplotlib python3-requests
sudo apt-get -y -qq install python3-pandas python3-numpy