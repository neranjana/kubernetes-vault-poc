#!/usr/bin/env sh
./gradlew clean build
docker build -t sampleserviceone .
