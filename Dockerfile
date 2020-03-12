FROM bitnami/minideb:buster
MAINTAINER Ahmet BARIS <barisahmet@gmail.com>

RUN install_packages ffmpeg npm
RUN sudo npm install -g castnow
