#!/bin/bash

# Example application_start.sh script
# This script is executed after all other deployment actions are complete.

# Start the application
sudo systemctl start nginx
