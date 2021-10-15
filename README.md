[![CircleCI](https://circleci.com/gh/koumei11/house-predict/tree/main.svg?style=svg)](https://circleci.com/gh/koumei11/house-predict/tree/main)

## Project Summary

This is a house pridicting application powered by machine learning.
Give some data set, then it sends back the predicted price of the house.

### Set up

To run this app locally, run the commands below.

1. ```make install```
If pylint error occurs this time, run ```pip install pylint```

2. ```python app.py```

### Description
- app.js - This file is the main file. Run it to start the application.
- Dockerfile - This creates image file for our app.
- requirements.txt - This is a dependency file.
- run_docker.sh - This creates a docker container from the docker image.
- run_kubernetes.sh - This creates kubernetes environment and start our app in that cluster.
- upload_docker.sh - This pushes the local docker image to remote docker hub.
