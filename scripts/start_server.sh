#!/bin/bash
set -e

echo "Starting Flask application..."
cd /home/ec2-user/flask-app/  # Navigate to the application directory

# Start the application in the background
nohup python3 app.py > app.log 2>&1 &
echo "Flask application started successfully."
