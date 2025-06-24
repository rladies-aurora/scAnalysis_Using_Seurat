FROM --platform=arm64 jmgirard/rstudio2u

COPY ./docker/install.R /tmp/install.R

RUN Rscript /tmp/install.R
