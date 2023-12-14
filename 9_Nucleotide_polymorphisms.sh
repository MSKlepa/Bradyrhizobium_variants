### snippy version 4.6.0 ###
# The input files are the fastq files produced by 1_trimming.sh and the annotation files produced by 5_Annotation_PGAP.sh

# B. japonicum group #

snippy --outdir output/17_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/566_S1_L001_R1_bacterial.fastq --R2 fastq_files/566_S1_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/22_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/S340_S3_L001_R1_bacterial.fastq --R2 fastq_files/S340_S3_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/23_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/S370_S4_L001_R1_bacterial.fastq --R2 fastq_files/S370_S4_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/24_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/24_S1_L001_R1_bacterial.fastq --R2 fastq_files/24_S1_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/29_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/29_S2_L001_R1_bacterial.fastq --R2 fastq_files/29_S2_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/31_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/31_S3_L001_R1_bacterial.fastq --R2 fastq_files/31_S3_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/34_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/34_S4_L001_R1_bacterial.fastq --R2 fastq_files/34_S4_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/38_snippy --ref genome_files/cpac15annot.gbk --R1 fastq_files/S204_S2_L001_R1_bacterial.fastq --R2 fastq_files/S204_S2_L001_R2_bacterial.fastq --cpus 16

# B. diazoefficiens #

snippy --outdir output/10_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/586_S5_L001_R1_bacterial.fastq --R2 fastq_files/586_S5_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/104_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/CPAC390_S6_L001_R1_bacterial.fastq --R2 fastq_files/CPAC390_S6_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/105_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/CPAC392_S7_L001_R1_bacterial.fastq --R2 fastq_files/CPAC392_S7_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/106_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/106_S5_L001_R1_bacterial.fastq --R2 fastq_files/106_S5_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/107_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/CPAC394_S8_L001_R1_bacterial.fastq --R2 fastq_files/CPAC394_S8_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/109_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/109_S7_L001_R1_bacterial.fastq --R2 fastq_files/109_S7_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/108_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/108_S6_L001_R1_bacterial.fastq --R2 fastq_files/108_S6_L001_R2_bacterial.fastq --cpus 16
snippy --outdir output/110_snippy --ref genome_files/cpac7annot.gbk --R1 fastq_files/110_S8_L001_R1_bacterial.fastq --R2 fastq_files/110_S8_L001_R2_bacterial.fastq --cpus 16

