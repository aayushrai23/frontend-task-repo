#!/bin/bash
echo "Starting NGINX..."
sudo systemctl restart nginx
sudo systemctl enable nginx
