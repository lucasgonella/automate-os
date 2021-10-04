#!/bin/bash

sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get install wget -y && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb && sudo apt-get install -f
