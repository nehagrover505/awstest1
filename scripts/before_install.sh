#!/bin/bash

# Example before_install.sh script
# This script is executed before the new version of your application is installed.

# Stop the application if it's running
sudo systemctl stop nginx

# Perform any pre-installation tasks, e.g., installing dependencies
# sudo yum install -y some-dependency

