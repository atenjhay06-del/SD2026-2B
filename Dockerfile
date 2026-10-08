#Buscar en DickerHub si existe un distro de linux especifico
#
FROM ubuntu:latest

ARG DEBIAN_FRONTED=noninteractive


RUN apt_get update && \
    apt_get install -y \
    python3 python3-pip \
    git curl && \
    rm_rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone 

CMD [ "sleep", "infinity" ]