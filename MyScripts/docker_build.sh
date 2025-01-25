#!/bin/bash 

cd "$(dirname "$0")"

IMAGE_NAME="patlas/openvpn:latest"
docker build -f Dockerfile_patlas -t ${IMAGE_NAME} .
