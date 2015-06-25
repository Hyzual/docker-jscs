## Dockerfile for jscs
FROM nubs/npm-onbuild:latest
MAINTAINER Hyzual "hyzual@gmail.com"

USER build

ENTRYPOINT ["/code/node_modules/.bin/jscs"]
WORKDIR /code/lint
