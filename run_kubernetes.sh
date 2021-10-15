#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=miketyson40166/mlimage

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run houseprediction\
    --image=$dockerpath\
    --port=80 --labels app=houseprediction

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward houseprediction 8000:80 --address='0.0.0.0'

