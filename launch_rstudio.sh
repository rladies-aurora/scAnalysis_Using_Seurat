#!/usr/bin/env bash

IMAGE_NAME="ghcr.io/nrosed/scanalysis_using_seurat/seurat-tutorial-rstudio:latest"
PLATFORM_ARG="--platform linux/arm64"

( docker rm --force seurat-tutorial-rstudio ) > /dev/null 2>&1 

# docker build  ${PLATFORM_ARG} -t ${IMAGE_NAME} . -f ./docker/Dockerfile && \
docker run ${PLATFORM_ARG} --rm -it \
    --name seurat-tutorial-rstudio \
    -p 8787:8787 \
    -v "$PWD/notebooks/:/home/rstudio/notebooks/" \
    -e DISABLE_AUTH=true \
    ${IMAGE_NAME}
