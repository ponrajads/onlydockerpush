FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y <your-package> && \
    
WORKDIR /app
COPY . /app
CMD [""]
