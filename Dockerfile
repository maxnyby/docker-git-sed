FROM alpine:3.11

MAINTAINER Max

RUN apk --update add git sed openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
