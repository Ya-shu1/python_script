#!/bin/bash
sudo apt update
sudo apt-get full-upgrade -y
sudo apt-get install -y python3-pip
sudo git clone https://github.com/Ya-shu1/flask-library-app1.git
sudo mv flask-library-app1/home/ubuntu/ 
cd /home/ubuntu 
cd flask-library-app1/
pip3 install -r requirements.txt
python3 app.py

