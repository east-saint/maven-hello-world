FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y vim
RUN apt-get update && apt-get install -y git
RUN apt-get update && apt-get install -y openjdk-11-jdk
RUN apt-get update && apt-get install -y maven

WORKDIR /root/project
COPY run.sh .

RUN ["chmod", "+x", "/root/project/run.sh"]
CMD ["./run.sh"]

# CMD while true; do sleep 50; done;
