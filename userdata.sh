#!/bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user
FOLDER="https://raw.githubusercontent.com/emrebiyik/roman-numerals-converter/refs/heads/master"
wget -P templates ${FOLDER}/templates/index.html 
wget -P templates ${FOLDER}/templates/convert.html
wget ${FOLDER}/roman-numerals-converter-app.py
python3 roman-numerals-converter-app.py

