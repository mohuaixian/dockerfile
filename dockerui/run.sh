#!/usr/bin/env bash


docker pull dockerui/dockerui

docker run -d \
    --name dockerui \
    -p 9000:9000 \
    --privileged \
    -v /var/run/docker.sock:/var/run/docker.sock \
    dockerui/dockerui

