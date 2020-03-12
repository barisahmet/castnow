FROM teemow/npm
MAINTAINER Ahmet BARIS <barisahmet@gmail.com>

RUN sudo npm install -g castnow

RUN sudo sudo pacman -S ffmpeg --noconfirm

ENTRYPOINT ["/usr/bin/castnow"]
