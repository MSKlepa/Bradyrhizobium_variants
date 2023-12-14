### Prokka version 1.14.6 ###
# 17nanop_assembly.fasta is the same file as 17ori_final.fasta, just renamed. The same is true for the genomes of the other organisms. These files were produced by 3_circlator.sh

# B. japonicum group #

prokka --kingdom Bacteria --outdir 17 --genus Bradyrhizobium --focusing 17nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 22 --genus Bradyrhizobium --focusing 22nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 23 --genus Bradyrhizobium --focusing 23nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 24 --genus Bradyrhizobium --focusing 24nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 29 --genus Bradyrhizobium --focusing 29nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 31 --genus Bradyrhizobium --focusing 31nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 34 --genus Bradyrhizobium --focusing 34nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 38 --genus Bradyrhizobium --focusing 38nanop_assembly.fasta
prokka --kingdom Bacteria --outdir cpac15 --genus Bradyrhizobium --focusing cpac15nanop_assembly.fasta

# B. diazoefficiens # 

prokka --kingdom Bacteria --outdir 10 --genus Bradyrhizobium --focusing 10nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 104 --genus Bradyrhizobium --focusing 104nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 105 --genus Bradyrhizobium --focusing 105nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 106 --genus Bradyrhizobium --focusing 106nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 107 --genus Bradyrhizobium --focusing 107nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 108 --genus Bradyrhizobium --focusing 108nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 109 --genus Bradyrhizobium --focusing 109nanop_assembly.fasta
prokka --kingdom Bacteria --outdir 110 --genus Bradyrhizobium --focusing 110nanop_assembly.fasta
prokka --kingdom Bacteria --outdir cpac7 --genus Bradyrhizobium --focusing cpac7nanop_assembly.fasta

### Roary version 3.11.2 ###
# The following command was run three times, once in a folder with just the B. japonicum genomes, once in a folder with just the B. diazoefficiens genomes, and once in a folder with all B. japonicum and B. diazoefficiens genomes
roary -p 8 -e -n *.gff
