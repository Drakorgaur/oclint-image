FROM ubuntu:latest

LABEL maintainer="Mark Barzali"
LABEL maintainer.email="re.markofdark@gmail.com"
LABEL version="1.0"
LABEL oclint_version="20.11"

RUN apt-get update
COPY oclint-20.11 /usr/local/oclint
ENV PATH=$PATH:/usr/local/oclint/bin
