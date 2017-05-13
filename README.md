# Codeclimate

[![Build Status](https://travis-ci.org/dockerlabs/codeclimate.svg?branch=master)](https://travis-ci.org/dockerlabs/codeclimate) [![Docker Automated buil](https://img.shields.io/docker/automated/mongkok/codeclimate.svg)](https://hub.docker.com/r/mongkok/codeclimate)


### Quickstart

```sh
docker run -it --rm \
    --env CODECLIMATE_REPO_TOKEN=mytoken \
    --volume $(PWD):/src \
    mongkok/codeclimate
```
