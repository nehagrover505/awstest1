#!/bin/bash

# Example after_install.sh script
# This script is executed after the new version of your application is installed.

# Start or restart the application service
sudo systemctl start nginx

# Perform any post-installation configuration, e.g., updating application settings
