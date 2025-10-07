#!/bin/bash -

set -e

# Update the system
sudo dnf update -y

# Install nginx
sudo dnf install nginx -y

# Enable and start nginx service
sudo systemctl enable --now nginx
