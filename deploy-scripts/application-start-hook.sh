#!/bin/bash

# Test the nginx configuration and restart the service
sudo nginx -t && sudo systemctl restart nginx