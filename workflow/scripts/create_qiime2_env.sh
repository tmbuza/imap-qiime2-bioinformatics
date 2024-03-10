```{bash, echo=TRUE}
# Activate the base conda environment
conda activate base

# Download the QIIME2 conda environment file
wget https://data.qiime2.org/distro/core/qiime2-2024.2-py38-osx-conda.yml

# Create a new conda environment named qiime2-2024.2
conda env create -n qiime2-2024.2 --file qiime2-2024.2-py38-osx-conda.yml

# Activate the newly created qiime2-2024.2 conda environment
conda activate qiime2-2024.2

# Check QIIME2 information
qiime info
```
