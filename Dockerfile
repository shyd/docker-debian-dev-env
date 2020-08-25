FROM debian:latest

RUN apt-get update && \
    apt-get -y install build-essential \
         gcc \
         g++ \
         gdb \
         clang \
         cmake \
         tar \
         python \
         git \
         dh-autoreconf

RUN rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
