FROM ubuntu:2.1
RUN apt-get update
    
WORKDIR /app
COPY . /app
