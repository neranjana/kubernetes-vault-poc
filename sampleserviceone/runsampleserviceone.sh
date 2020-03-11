#!/usr/bin/env sh

./gradlew clean build
java -jar ./build/libs/sampleserviceone-0.0.1-SNAPSHOT.jar --secrets.secret1='Spider Man' --secrets.secret2='Super Man'