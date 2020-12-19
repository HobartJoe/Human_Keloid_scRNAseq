#/bin/bash
cellranger count --id=NSF1 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData \
                 --sample=NS1 \
                 --localcores=30 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary

cellranger count --id=NS2 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData \
                 --sample=NS2-1,NS2-2,NS2-3,NS2-4,NS2-5,NS2-6,NS2-7,NS2-8,NS2-9,NS2-10,NS2-11,NS2-12 \
                 --localcores=20 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary

cellranger count --id=NS3 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData/ \
                 --sample=NS3-1,NS3-2,NS3-3,NS3-4,NS3-5,NS3-6,NS3-7,NS3-8 \
                 --localcores=20 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary

cellranger count --id=KL1 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData \
                 --sample=KL1-1,KL1-2,KL1-3,KL1-4,KL1-5,KL1-6,KL1-7,KL1-8 \
                 --localcores=20 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary

cellranger count --id=KL2 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData/ \
                 --sample=KL2-1,KL2-2,KL2-3,KL2-4 \
                 --localcores=20 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary

cellranger count --id=KL3 \
                 --transcriptome=/path/to/cellrangeRef/refdata-cellranger-GRCh38-3.0.0/ \
                 --fastqs=/path/to/rawData/ \
                 --sample=KL3-1,KL3-2,KL3-3,KL3-4,KL3-5,KL3-6,KL3-7,KL3-8 \
                 --localcores=20 \
                 --expect-cells=10000 \
                 --localmem=200 \
                 --nosecondary
