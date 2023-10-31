FROM debian:bullseye

RUN apt-get update && apt-get install -y bash && apt-get clean && rm -rf /var/lib/apt/list/*

ENTRYPOINT [ "/usr/bin/bash" ]