# Usage: docker run --rm --name castnow --net=host barisahmet/castnow --myip "192.168.1.21" --loop --quiet --tomp4 --address="$1" $2
# $1: Player ip address
# $2: Media file or URL

FROM bitnami/minideb:buster
MAINTAINER Ahmet BARIS <barisahmet@gmail.com>

RUN install_packages ffmpeg npm
RUN npm install -g castnow

ENTRYPOINT ["/usr/local/bin/castnow"]
