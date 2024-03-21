#!/bin/bash
sudo apt install python3-pip -y
git clone https://github.com/mujahidshaik28/fishdetails.git
cd fishdetails
pip3 install -r requirements.txt
screen -m -d python3 app.py
