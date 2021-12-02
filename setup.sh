#!/bin/bash
echo "[!] Installing the requirements"

apt update
apt install curl -y
apt install php -y
apt install wget -y
./Zphisher.sh
