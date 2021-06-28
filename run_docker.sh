#!/usr/bin/env bash

# Build image and add a descriptive tag
docker build --tag=buyifly/udacity-devOps-capstone .

# List docker images
docker image ls

# Run flask app
docker run -p 5000:5000 buyifly/udacity-devOps-capstone