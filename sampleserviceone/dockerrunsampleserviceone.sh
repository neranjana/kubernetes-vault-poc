#!/usr/bin/env sh

# docker run -p 8081:8081 -it --rm --name running-sample-service-one sampleserviceone:latest --secrets.secret1='Captain America' --secrets.secret2='Hulk'
docker run -p 8081:8081 -it --rm --name running-sample-service-one sampleserviceone:latest --spring.config.location=classpath:application.yml,/Users/neranjana/dev/kubernetes-vault-poc/sampleserviceone/secrets.properties