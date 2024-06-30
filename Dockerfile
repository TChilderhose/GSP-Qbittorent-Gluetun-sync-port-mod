# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="TChilderhose"

# copy local files
COPY root/ /
