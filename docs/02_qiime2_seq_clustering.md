# (PART) SEQUENCE CLASSIFICATION {-}

# Classification Methods for QIIME2

## De novo clustering
Sequences are clustered against one another.

## Closed-reference clustering
Here the clustering is performed at 99% identity against the Greengenes reference database.

## Open-reference clustering
Here the clustering is performed at 99% identity against the Greengenes reference database.

<br>

# Read Quality Control
## Alignment of representative sequences
- The MAFFT (Multiple Alignment using Fast Fourier Transform) software provides alignments of the representative sequences.
- Then we will run alignment mask function to remove poor alignments.

<br>

## Quality control and feature table with DADA2
QIIME2 uses DADA2 [@DADA22016] tool for:

- Detecting poor reads in Illumina amplicon sequence data.
- Denoising.
- Filtering chimeric sequences.
- Filtering any phiX reads present in marker gene.
- Construction of feature table.

##  Using custom SILVA classifier
- Silva [resources](https://docs.qiime2.org/2023.2/data-resources/)
- Taxonomy [files](https://www.arb-silva.de/no_cache/download/archive/release_138.1/Exports/)
- Below is a simple outline of the steps involved for constructing a QIIME 2 compatible reference from SILVA.
- Begin by downloading the relevant taxonomy and sequence files from the SILVA.
- Import these files into QIIME 2.
- Prepare a fixed-rank taxonomy file.
- Remove sequences with excessive degenerate bases and homopolymers.
- Remove sequences that may be too short and/or long. With the option to condition the length filtering based on taxonomy.
- Dereplicate the sequences and taxonomy.
- Build our classifier.
