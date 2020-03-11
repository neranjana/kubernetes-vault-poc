FROM java:8-jdk-alpine
RUN adduser -D -u 8877 randi
USER randi
COPY ./build/libs/sampleserviceone-0.0.1-SNAPSHOT.jar /usr/app/somepleserviceone.jar
WORKDIR /usr/app
EXPOSE 8081
ENTRYPOINT ["java","-jar","somepleserviceone.jar"]