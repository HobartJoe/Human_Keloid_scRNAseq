# Human_Keloid_scRNAseq
single RNA-seq analysis of human keloid samples


Skin fibrotic disease representsa major global healthcare burden, characterized by fibroblast hyperproliferation and excessive accumulation of extracellular matrix.Fibroblasts are found to be heterogeneous in multiple fibrotic diseases,but the fibroblast heterogeneity of skin fibrotic diseases remains unknown.In this study, we performed single-cell RNA-seq in keloid, a paradigm of skin fibrotic diseases, andnormal scardermis tissues.Our results indicate thatkeloid and normal scar fibroblasts could be divided into 4 subpopulations: secretory-papillary, secretory-reticular, mesenchymal and pro-inflammatory.The percentage of mesenchymal fibroblast subpopulationincreased significantly in keloid compared to normal scar. Interestingly, we also found increasing mesenchymal fibroblast subpopulation in scleroderma, another skin fibrotic disease.Function studies showed that the mesenchymal fibroblasts promoted collagen synthesis of the other fibroblasts in keloid partiallythrough secretingPOSTN. These findings will help us understandskin fibroticpathogenesis in depth,and provided potential target cells for fibrotic diseases therapies.

step1:Install

1.cellRanger
tar -xzvf cellranger-3.0.0.tar.gz
tar -xzvf refdata-gex-GRCh38-2020-A.tar.gz
export PATH=/opt/cellranger-3.0.0:$PATH

2.R language Seurat package
#using annoconda to install Seurat package
conda create -n R_Seurat.3.0.1
conda activate R_Seurat.30.01
conda install -c bioconda r-seurat

step2: Run analysis
1.cellranger count
2.seurat analysis
