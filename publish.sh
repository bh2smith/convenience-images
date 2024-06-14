#!/bin/bash

# Check if the argument is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <image-name>"
  exit 1
fi

# Set environment variables
export DOCKER_USER=bh2smith
export IMAGE=$1

# Change to the directory specified by the image name
cd $IMAGE || exit

# Build and push the Docker image
docker build -t ${DOCKER_USER}/${IMAGE} .
docker push ${DOCKER_USER}/${IMAGE}
