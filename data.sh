#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/rama861/python-fish.git
cd python-fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
