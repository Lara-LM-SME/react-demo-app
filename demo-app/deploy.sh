#!/bin/bash

# Navigate to the app directory on the EC2 instance
cd /home/ec2-user/app/react-app-demo/demo-app/

# Ensure dependencies are up-to-date (if needed)
npm install

# Stop the running app if it's already running (ignore error if not running)
pm2 stop react-app || true

# Serve the new build with PM2 on port 3000
pm2 serve build 3000 --name react-app

# Save the PM2 process list to restart it on reboot
pm2 save
