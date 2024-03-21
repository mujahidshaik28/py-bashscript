#!/bin/bash
sudo yum install git -y
sudo apt install python3-pip -y
git clone https://github.com/mujahidshaik28/fishdetails.git
cd fishdetails
pip3 install -r requirements.txt
screem -m -d python3 app.py
