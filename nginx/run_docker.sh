#!/bin/sh

#Build docker image with custom index.html
docker build -t hello:1.0 .

#Tag the local image and push it to central repo
docker tag hello:1.0 sv739/hello_sree:1.0

#Push the docker image to the centrak repository
docker push sv739/hello_sree:1.0
