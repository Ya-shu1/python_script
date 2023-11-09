#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install python3-pip
sudo cd flask-library-app1/
sudo pip3 install -r requirements.txt
sudo screen -m -d python3 app.py

