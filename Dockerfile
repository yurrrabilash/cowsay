FROM debian:wheezy

MAINTAINER Yurii Bilash <yurrrabilash@gmail.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
