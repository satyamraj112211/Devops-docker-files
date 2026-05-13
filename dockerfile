# Create Ubuntu Dockerfile

FROM ubuntu:latest
LABEL maintainer="Student demo"

RUN apt update && apt install -y figlet

CMD ["echo", "hello Students"]

## Build image
docker build -t ub1 .

## Run container
docker run ub1
