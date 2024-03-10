# (PART) QIIME2 BIOINFORMATICS {-}

# Getting Started with Qiime2

## Dive into the official Qiime2 Tutorial

For an in-depth walkthrough of microbiome analysis using the Qiime2 pipeline, explore the official tutorial accessible at https://docs.qiime2.org/2024.2/tutorials/. This comprehensive guide offers a step-by-step approach to leverage Qiime2 for processing and analyzing microbiome data. Covering crucial aspects like data importing, quality control, diversity analysis, and result visualization, this tutorial enhances your proficiency in utilizing Qiime2 functionalities. Following this resource ensures a thorough understanding and empowers you to conduct robust and reproducible microbiome analyses.

## Installing Qiime2 using a bash script

```bash
conda update conda

conda install wget
```

# Import or Download Demo Data
Demo data from one of the QIIME2 [@qiime22023] [tutorials](https://docs.qiime2.org/2024.2/tutorials/atacama-soils/).

```bash
mkdir -p resources
mkdir -p resources/reads
mkdir -p resources/references

cd mkdir -p resources/reads

wget \
  -O "sample-metadata.tsv" \
  "https://data.qiime2.org/2024.2/tutorials/atacama-soils/sample_metadata.tsv"

wget \
  -O "emp-paired-end-sequences/forward.fastq.gz" \
  "https://data.qiime2.org/2024.2/tutorials/atacama-soils/10p/forward.fastq.gz"

wget \
  -O "emp-paired-end-sequences/reverse.fastq.gz" \
  "https://data.qiime2.org/2024.2/tutorials/atacama-soils/10p/reverse.fastq.gz"

wget \
  -O "emp-paired-end-sequences/barcodes.fastq.gz" \
  "https://data.qiime2.org/2024.2/tutorials/atacama-soils/10p/barcodes.fastq.gz"
  ```

# Download a QIIME 2 Trained Classifer
```bash
wget \
  -O "gg-13-8-99-515-806-nb-classifier.qza" \
  "https://data.qiime2.org/2024.2/common/gg-13-8-99-515-806-nb-classifier.qza"
```
> Other classifiers also exist. Check on [QIIME2 website](https://docs.qiime2.org/) for more information.


