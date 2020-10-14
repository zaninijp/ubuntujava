# Dockerfile
# base image
FROM ubuntu: 18.04
# install packages
RUN apt-get update && \
    apt-get install -y curl \
    wget \
    openjdk-11-jdk
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/jre/bin/java
