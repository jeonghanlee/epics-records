FROM debian:stable-slim
USER root

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/jeonghanlee/epics-records"
LABEL "homepage"="https://github.com/jeonghanlee"
LABEL "maintainer"="jeonghanlee <jeonghan.lee@gmail.com>"

RUN apt-get update && apt-get install -y git perl build-essential realpath libtool automake tclx  tree screen re2c darcs libreadline-dev libxt-dev x11proto-print-dev libxmu-headers libxmu-dev libxpm-dev libxmuu-dev libxmuu1 libpcre++-dev python-dev libnetcdf-dev libhdf5-dev libpng-dev libbz2-dev libxml2-dev

RUN mkdir /output

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
