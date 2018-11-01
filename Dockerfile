FROM ubuntu:18.04
RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && apt-get -y install ssh mysql fuse && apt-get clean all
EXPOSE 22 3306
