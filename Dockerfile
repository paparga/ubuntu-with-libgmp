FROM ubuntu:14.04
RUN apt-get update && \
    apt-get install -y --no-install-recommends libgd-dev && \
    apt-get clean
