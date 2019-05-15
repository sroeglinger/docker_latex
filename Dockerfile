FROM ubuntu:18.04
MAINTAINER Sebastian Röglinger <sebastian@roeglinger.de>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y texlive-full gnuplot graphviz \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workdir
VOLUME ["/workdir"]
