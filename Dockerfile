FROM alpine

RUN apk add --no-cache curl

RUN mkdir -p /kubesphere
WORKDIR /kubesphere

RUN curl -sfL https://get-kk.kubesphere.io | VERSION=v1.2.0 sh -