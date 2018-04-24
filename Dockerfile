FROM alpine

RUN apk add --update \
  ca-certificates \
  curl \
  netcat-openbsd \
  openssl \
  iputils \
  iproute2 \
  bind-tools && \
  crap && \
  rm -rf /var/cache/apk/*

WORKDIR /root

CMD ["/bin/sh"]