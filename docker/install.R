#!/usr/bin/env R

install.packages(c(
    "dplyr",
    "ggplot2",
    "patchwork",
    "pheatmap",
    "Seurat",
    "SeuratData",
    "tidyverse",
    "devtools"
))

devtools::install_github('satijalab/seurat-data')
