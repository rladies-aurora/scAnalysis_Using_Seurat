#!/usr/bin/env bash

IMAGE_NAME="ghcr.io/nrosed/scanalysis_using_seurat/seurat-tutorial-rstudio:latest"
PLATFORM_ARG="--platform linux/arm64"

docker build  ${PLATFORM_ARG} -t ${IMAGE_NAME} . -f ./docker/Dockerfile && \
docker push ${IMAGE_NAME}
