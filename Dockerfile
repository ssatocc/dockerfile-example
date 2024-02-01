FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    curl \
    vim

WORKDIR /usr/src

COPY /src .
