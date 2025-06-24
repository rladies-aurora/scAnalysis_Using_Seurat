# Single-Cell Analysis Using Seurat

This repo contains tutorials on how to use [Seurat](https://satijalab.org/seurat/), a single-cell
analysis toolkit for R.

## Prerequisites

You'll need to install Docker Desktop.
You can find instructions for your operating system here:
https://docs.docker.com/get-started/get-docker/

## Usage

First, change to a folder where you store projects.

```bash
cd <location to create project>
```

Then, clone this repository using the following command:

```bash
git clone https://github.com/rladies-aurora/scAnalysis_Using_Seurat
cd scAnalysis_Using_Seurat
```

Run the following to build a local Docker image and launch RStudio:

```bash
./launch_rstudio.sh
```

Once it's complete, you'll see the following lines in the terminal:

```
[cont-init.d] done.
[services.d] starting services
[services.d] done.
```

Visit http://localhost:8787 to access RStudio.

## Notebooks

The following notebooks are included in this tutorial:

- [`integration_mapping.Rmd`](notebooks/integration_mapping.Rmd): https://satijalab.org/seurat/articles/integration_mapping.html
- [`visualization_vignette.Rmd`](notebooks/visualization_vignette.Rmd): https://satijalab.org/seurat/articles/visualization_vignette
- [`single-cell-easy-tutorial-with-seurat-v5.Rmd`](notebooks/single-cell-easy-tutorial-with-seurat-v5.Rmd): https://biostatsquid.com/single-cell-easy-tutorial-with-seurat-v5/
- [`pbmc3k_tutorial.Rmd`](notebooks/pbmc3k_tutorial.Rmd): https://satijalab.org/seurat/articles/pbmc3k_tutorial
