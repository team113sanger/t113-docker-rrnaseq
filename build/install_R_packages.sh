#! /bin/bash

Rscript -e "BiocManager::install( c( 'DESeq2', 'edgeR', 'topGO', 'fgsea', 'rhdf5' ) )"
Rscript -e "devtools::install_github('pachterlab/sleuth')"
