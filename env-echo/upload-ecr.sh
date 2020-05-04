#!/usr/bin/env bash

$(aws ecr get-login --profile me --no-include-email --region ap-northeast-1)
docker build . -t 326914400610.dkr.ecr.ap-northeast-1.amazonaws.com/env-echo:latest
docker push 326914400610.dkr.ecr.ap-northeast-1.amazonaws.com/env-echo:latest