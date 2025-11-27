#!/bin/bash
set -e

echo "Installing NGINX..."
sudo apt-get update -y
sudo apt-get install -y nginx

echo "Copying frontend build to NGINX directory..."
sudo rm -rf /var/www/html/*
sudo cp -r /var/www/frontend/* /var/www/html/

echo "Setting permissions..."
sudo chown -R www-data:www-data /var/www/html

echo "Installation complete."
