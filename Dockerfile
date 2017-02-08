# Welcome to nao20010128nao/my-docker-images.
# "Latest" tag has no functions.
# In other words, it's dummy.
# See https://hub.docker.com/r/nao20010128nao/my-docker-images/ for tags,
#   https://github.com/nao20010128nao/my-docker-images/ for Dockerfiles.

FROM scratch
MAINTAINER nao20010128nao
COPY message /message
COPY message /bin/sh
CMD ["/message"]
