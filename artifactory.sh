#!/bin/bash -e

docker pull docker.bintray.io/jfrog/artifactory-oss:latest
docker run --name artifactory -d -p 8081:8081 -p 8082:8082 docker.bintray.io/jfrog/artifactory-oss:latest
