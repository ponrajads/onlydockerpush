FROM ubuntu:latest
RUN apt-get update && apt-get install -y 
    
WORKDIR /app
COPY . /app
