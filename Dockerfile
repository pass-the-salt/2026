FROM ubuntu:24.04

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends hugo && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

ENTRYPOINT ["/usr/bin/hugo"]
