[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/monch1962/uuid-docker)
# uuid-docker
A simple, Dockerised UUID generator written in Go

Generating UUIDs is a common enough task that I wanted a Docker container to do it. While it's possible to create tiny scripts to generate UUIDs, they rely on the existence of bash, or Python, or Ruby, or PowerShell, or ... which may not always be in place.

I wanted a tiny image that would run with zero dependencies other than a container runtime.

## Build as a Docker container

Either

`$ docker build -t uuid .`

or

`$ docker pull monch1962/uuid`

## Run

`$ docker run uuid:latest`