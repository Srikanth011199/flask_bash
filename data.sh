#!/bin/bash
sudo apt update
sudo apt-get full-upgrade -y
sudo apt-get install -y python3-pip
sudo git clone https://github.com/Srikanth011199/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
python3 app.py
nohup python3 –u ./app.py
