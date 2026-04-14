#!/bin/bash
read -p "Username: " USER
useradd $USER
passwd $USER
echo "User created"
