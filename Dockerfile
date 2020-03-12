FROM bitnami/minideb:buster
MAINTAINER Ahmet BARIS <barisahmet@gmail.com>

RUN install_packages ffmpeg npm
RUN npm install -g castnow

ENTRYPOINT ["/usr/local/bin/castnow"]
