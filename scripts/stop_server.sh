#!/bin/bash
set -e

echo "Stopping Flask application..."
# Kill any existing Flask application process
pkill -f "python3 /home/ec2-user/flask-app/app.py" || echo "No running Flask app found."

echo "Application stopped successfully."
