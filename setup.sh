#!/bin/bash

echo "updating system"
sudo apt update && sudo apt autoremove -y

echo "installing nginx"
sudo apt install nginx -y

echo "configuration permission"
chmod 700 ~/devops
