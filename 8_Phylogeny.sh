### trimAL version 1.4rev22 ### 
# The input alignment was produced from Roary as described in 6_Pangenomes.sh

trimal -in cpac15_cpac7_aln.fasta -out trimmed_cpac15_cpac7_aln.fasta -fasta -automated1

### RAxML version 8.2.12 ###

raxmlHPC-HYBRID-AVX2 -T 16 -s trimmed_usda_alignment.fasta -N autoMRE -n Bradyrhizobium_phylogeny -f a -p 12345 -x 12345 -m GTRCAT
