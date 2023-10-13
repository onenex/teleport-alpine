[![Docker Stars](https://img.shields.io/docker/stars/thixpin/teleport-alpine.svg?style=flat-square)](https://hub.docker.com/r/thixpin/teleport-alpine/)
[![Docker Pulls](https://img.shields.io/docker/pulls/thixpin/teleport-alpine.svg?style=flat-square)](https://hub.docker.com/r/thixpin/teleport-alpine/)


Alpine Teleport Docker image
=========================================

This image is based on Alpine Linux image, and include [glibc](https://www.gnu.org/software/libc/) and [Teleport](https://github.com/gravitational/teleport)


Usage Example
-------------

This image is intended to be a base image for your projects, so you may use it like this:

```Dockerfile
FROM thixpin/teleport-alpine:14.0.1

COPY teleport.yaml /etc/teleport.yaml
CMD ["teleport","start","-c","/etc/teleport.yaml"]

```

```sh
$ docker build -t my_app .
```
