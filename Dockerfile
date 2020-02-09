FROM ubuntu:latest
MAINTAINER RonalddPinho

RUN apt-get update -y && apt-get install -y gcc g++ build-essential wget openssl libssl-dev

# Current version is 3.16.4 -- date: February 9, 2020
RUN wget -c https://github.com/Kitware/CMake/releases/download/v3.16.4/cmake-3.16.4.tar.gz -O /tmp/cmake.tar.gz &&\
    tar xf /tmp/cmake.tar.gz && cd cmake-3.16.4/ &&\
    ./bootstrap && make && make install && cd / && rm -r cmake-3.16.4

CMD [ "cmake", "--version" ]
    