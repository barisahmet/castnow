FROM teemow/npm
MAINTAINER Ahmet BARIS <barisahmet@gmail.com>

RUN sudo npm install -g castnow

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y ffmpeg

ENTRYPOINT ["/usr/bin/castnow"]
