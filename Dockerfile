FROM debian:stretch-slim
LABEL maintainer "zcsevcik@gmail.com"

RUN apt-get update && apt-get install -y \
    gcc \
    g++ \
    make \
    autoconf \
    automake \
    libtool \
    gnulib \
    flex \
    bison \
    re2c \
    lemon

