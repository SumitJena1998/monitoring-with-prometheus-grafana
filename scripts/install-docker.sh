#!/bin/bash

sudo apt update

sudo apt install docker.io -y

sudo systemctl start docker

sudo systemctl enable docker

sudo usermod -aG docker ubuntu

sudo apt install docker-compose -y

docker --version