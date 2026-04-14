# Installation Guide

sudo dnf install httpd -y
sudo systemctl enable --now httpd

sudo firewall-cmd --add-service=http --permanent
sudo firewall-cmd --reload
