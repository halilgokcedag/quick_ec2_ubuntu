#! /bin/bash
sudo apt-get update -y
sudo apt-get install -y docker.io
# sudo systemctl start docker.service
# sudo systemctl enable docker.service

sudo usermod -aG docker ubuntu

sudo apt-get install git -y

