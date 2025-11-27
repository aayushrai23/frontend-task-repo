#!/bin/bash
echo "Installing NGINX (if not installed)..."

sudo apt update -y
sudo apt install nginx -y

echo "Setting permission for frontend directory..."
sudo mkdir -p /var/www/frontend
sudo chmod -R 755 /var/www/frontend
