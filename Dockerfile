FROM frolvlad/alpine-glibc
LABEL maintainer="thixpin<thixpin@gmail.com>"

ENV TELEPORT_VERSION 14.0.2
RUN apk add curl && \
    curl https://goteleport.com/static/install.sh | sh -s ${TELEPORT_VERSION}