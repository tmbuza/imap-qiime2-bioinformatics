# Getting Started with QIIME2

## Create QIIME2 environment
### Get QIIME2 YAML file
```bash
wget https://data.qiime2.org/distro/core/qiime2-2023.2-py38-osx-conda.yml
```

### Create `qiime2` env and install qiime2
Current YAML file: qiime2-2023.2-py38-osx-conda.yml available

> The qiime2 YAML file contains over 500 dependencies. Listed below is just a few QIIME 2 framework dependencies to get the installation started.

```bash
name: qiime2202320
channels:
    - qiime2/label/r2023.2
    - conda-forge
    - bioconda
    - defaults
dependencies:
    - q2cli=2023.2.0
    - qiime2=2023.2.0
    - python=3.8.16
    - q2-alignment=2023.2.0
    - q2-composition=2023.2.0
    - q2-cutadapt=2023.2.0
    - q2-dada2=2023.2.0
    - q2-deblur=2023.2.0
    - q2-demux=2023.2.0
    - q2-diversity=2023.2.0
    - q2-diversity-lib=2023.2.0
    - q2-emperor=2023.2.0
    - q2-feature-classifier=2023.2.0
    - q2-feature-table=2023.2.0
    - q2-fragment-insertion=2023.2.0
    - q2-gneiss=2023.2.0
    - q2-longitudinal=2023.2.0
    - q2-metadata=2023.2.0
    - q2-mystery-stew=2023.2.0
    - q2-phylogeny=2023.2.0
    - q2-quality-control=2023.2.0
    - q2-quality-filter=2023.2.0
    - q2-sample-classifier=2023.2.0
    - q2-taxa=2023.2.0
    - q2-types=2023.2.0
    - q2-vsearch=2023.2.0
```

### Installing QIIME2 using a bash script
```bash
conda activate base
wget https://data.qiime2.org/distro/core/qiime2-2023.2-py38-osx-conda.yml
conda env create -n qiime2-2023.2 --file qiime2-2023.2-py38-osx-conda.yml
conda activate qiime2-2023.2 
qiime info
```

# Import or Download Demo Data
Demo data from one of the QIIME2 [@qiime22023] [tutorials](https://docs.qiime2.org/2023.2/tutorials/atacama-soils/).

```bash
mkdir -p resources
mkdir -p resources/reads
mkdir -p resources/references

cd mkdir -p resources/reads

wget \
  -O "sample-metadata.tsv" \
  "https://data.qiime2.org/2023.2/tutorials/atacama-soils/sample_metadata.tsv"

wget \
  -O "emp-paired-end-sequences/forward.fastq.gz" \
  "https://data.qiime2.org/2023.2/tutorials/atacama-soils/10p/forward.fastq.gz"

wget \
  -O "emp-paired-end-sequences/reverse.fastq.gz" \
  "https://data.qiime2.org/2023.2/tutorials/atacama-soils/10p/reverse.fastq.gz"

wget \
  -O "emp-paired-end-sequences/barcodes.fastq.gz" \
  "https://data.qiime2.org/2023.2/tutorials/atacama-soils/10p/barcodes.fastq.gz"
  ```

# Download a QIIME 2 Trained Classifer
```bash
wget \
  -O "gg-13-8-99-515-806-nb-classifier.qza" \
  "https://data.qiime2.org/2023.2/common/gg-13-8-99-515-806-nb-classifier.qza"
```
> Other classifiers also exist. Check on [QIIME2 website](https://docs.qiime2.org/) for more information.


