#!/bin/bash
echo "Starting NGINX..."
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Restarting NGINX to load new build..."
sudo systemctl restart nginx
