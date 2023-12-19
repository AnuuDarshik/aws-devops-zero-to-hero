#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull anudarshik/simple-pyapp:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 anudarshik/simple-pyapp:latest
