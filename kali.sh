#!/bin/bash
sudo apt-get update && sudo apt-get upgrade --assume-yes
sudo dpkg-reconfigure keyboard-configuration
pip install shodan
