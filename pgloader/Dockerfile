FROM debian:buster-slim

RUN apt update \
    && apt install -y pgloader sbcl  libsqlite3-dev

COPY *.sh ./

RUN chmod +x *.sh
