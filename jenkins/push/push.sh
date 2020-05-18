#!/bin/bash

echo "***************************"
echo "******Pushing Image********"
echo "***************************"

IMAGE="maven-project"

echo "*******Logging In**********"
docker login -u vickyboston20 -p $PASS
echo "*******Tagging Image*******"
docker tag $IMAGE:$BUILD_TAG vickyboston20/$IMAGE:$BUILD_TAG
echo "*******Pusing Image********"
docker push vickyboston20/$IMAGE:$BUILD_TAG
