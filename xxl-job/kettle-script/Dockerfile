FROM	pumbaapeng/kettle:latest

MAINTAINER Pumbaa

COPY    ./*.ktr /tmp/etl
COPY    ./*.kjb /tmp/etl

WORKDIR	/opt/data-integration
COPY	./script.sh .
RUN chmod +x script.sh
