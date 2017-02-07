# Welcome to nao20010128nao/my-docker-images.
# "Latest" tag has no functions.
# In other words, it's dummy.
# See https://hub.docker.com/r/nao20010128nao/my-docker-images/ for tags,
#   https://github.com/nao20010128nao/my-docker-images/ for Dockerfiles.

FROM alpine	
MAINTAINER nao20010128nao

RUN set -xe && \
        apk update && \
        apk add wget ca-certificates && \
        update-ca-certificates && \
        wget https://gist.github.com/nao20010128nao/397a71fb99d82b7219ad8cba80d70f41/raw/843c5afb238ae006dd108f65dd8df356deb1fbfb/message.sh -O /usr/local/bin/message.sh && \
        chmod +x /usr/local/bin/message.sh

CMD ["/usr/local/bin/message.sh"]
