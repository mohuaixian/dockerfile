#!/usr/bin/env bash
wget github.com/zuowenbo/jenkins/Dockerfile
wget github.com/zuowenbo/jenkins/container_settings.json

docker build -t "eqrbank/jenkins"
