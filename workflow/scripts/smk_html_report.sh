#!/bin/bash

# Generate interactive html report
pip install html2image
snakemake --unlock;
snakemake --report report.html;
hti -H report.html -o images/smkreport;

