#! /bin/bash

pkg update -y

pkg install nala -y

nala install root-repo htop nmap fd bat exa ripgrep neofetch termshark -y

pkg update -y

echo Process ended