#!/bin/bash
echo "====================Start====================="
sudo apt-get update -y
sudo apt install docker.io  -y
sudo apt install docker-compose  -y
sudo mkdir /app && cd /app
sudo git clone https://github.com/Sofi-Fed-23/cloud_technologies_demo.git && cd cloud_technologies_demo
sudo docker-compose up -d
echo "====================End====================="