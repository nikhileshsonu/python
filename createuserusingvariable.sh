#!/bin/bash
#

read -p "enter username:" username

echo "you enter $username"

sudo useradd -m $username

echo " new user added "
