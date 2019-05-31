FROM ubuntu:18.04

RUN apt-get update && \
      apt-get -y install sudo openssh-client build-essential gcc g++ autoconf automake libtool bison flex gettext patch subversion texinfo wget libncurses5 libncurses5-dev zlib1g-dev liblzo2-2 liblzo2-dev libacl1 libacl1-dev gawk cvs curl lzma mercurial unzip libftdi-dev bc quilt
