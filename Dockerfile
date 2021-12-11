FROM alpine

RUN mkdir -p /kubesphere

WORKDIR /kubesphere

RUN apt-get update \
	&& apt-get install -y curl nano \
	&& apt-get clean

RUN curl -sfL https://get-kk.kubesphere.io | VERSION=v1.2.0 sh -