# Lambda-Docker-Apex Example

## Usage

First, prebuild to collect pip packages.

> docker-compose run --rm lambda /bin/bash prebuild.sh

You can test and run by using docker-compose

> docker-compose run --rm lambda py.test

Deploy by using Apex directory or on Docker

> docker run --rm yamitzky/apex-lambda:latest apex deploy
