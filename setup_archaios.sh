#!/bin/bash
sudo yum install -y git python3-pip
cd /home/ec2-user
git clone https://github.com/Royalty77/archaios-agent.git
cd archaios-agent
pip3 install --user -r requirements.txt
nohup python3 main.py &
