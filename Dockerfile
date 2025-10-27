FROM ubuntu:24.04

WORKDIR /opt/commander

COPY . .

ENTRYPOINT ["./commander"]

