# uuid-docker
A simple, Dockerised UUID generator written in Go

Generating UUIDs is a common enough task that I wanted a Docker container to do it. While it's possible to create tiny scripts to generate UUIDs, they rely on the existence of bash, or Python, or Ruby, or ... which may not always be in place.

I wanted a tiny image that would run with zero dependencies other than a container runtime!

## Build as a Docker container

`$ docker build -t uuid .`

## Run

`$ docker run uuid:latest`