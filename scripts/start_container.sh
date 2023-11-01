#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull krishpauri/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:8000 krishpauri/simple-python-flask-app
