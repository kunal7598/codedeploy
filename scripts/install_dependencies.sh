#!/bin/bash
set -e  # Exit immediately if any command fails

echo "Installing dependencies..."
sudo yum update -y  # Update packages
sudo yum install python3 -y  # Install Python 3 if not already installed
pip3 install --upgrade pip  # Ensure pip is up-to-date

# Install project-specific requirements
pip3 install -r /home/ec2-user/flask-app/requirements.txt

echo "Dependencies installed successfully."
