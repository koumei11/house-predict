#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=mlimage

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag $dockerpath miketyson40166/$dockerpath

# Step 3:
# Push image to a docker repository
docker push miketyson40166/$dockerpath
