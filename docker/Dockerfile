FROM --platform=arm64 rocker/rstudio:latest

COPY ./docker/install.R /tmp/install.R

RUN Rscript /tmp/install.R
