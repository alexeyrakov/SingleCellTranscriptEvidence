#!/bin/bash

hisat2 -p $1 -x $2 --sra-acc $3 --novel_splicesite_outfile $4 | samtools view -Sb - > $5
