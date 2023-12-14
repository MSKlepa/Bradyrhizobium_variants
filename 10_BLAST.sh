### BLAST ncbi-blast-2.14.0+ ###
# The input files are the genome fasta files produced by 3_circlator.sh

# B. japonicum group #

blastn -query cpac15ori_final.fasta -subject 17ori_final.fasta -outfmt 6 -out 15_17FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 17ori_final.fasta -subject 23ori_final.fasta -outfmt 6 -out 17_23FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 23ori_final.fasta -subject 24ori_final.fasta -outfmt 6 -out 23_24FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 24ori_final.fasta -subject 22ori_final.fasta -outfmt 6 -out 24_22FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 22ori_final.fasta -subject 29ori_final.fasta -outfmt 6 -out 22_29FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 29ori_final.fasta -subject 31ori_final.fasta -outfmt 6 -out 29_31FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 31ori_final.fasta -subject 34ori_final.fasta -outfmt 6 -out 31_34FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 34ori_final.fasta -subject 38ori_final.fasta -outfmt 6 -out 34_38FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000

# B. diazoefficiens group # 

blastn -query cpac7ori_final.fasta -subject 109ori_final.fasta -outfmt 6 -out 7_109FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 109ori_final.fasta -subject 10ori_final.fasta -outfmt 6 -out 109_10FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 10ori_final.fasta -subject 110ori_final.fasta -outfmt 6 -out 10_110FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 110ori_final.fasta -subject 105ori_final.fasta -outfmt 6 -out 110_105FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 105ori_final.fasta -subject 104ori_final.fasta -outfmt 6 -out 105_104FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 104ori_final.fasta -subject 108ori_final.fasta -outfmt 6 -out 104_108FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 108ori_final.fasta -subject 106ori_final.fasta -outfmt 6 -out 108_106FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000
blastn -query 106ori_final.fasta -subject 107ori_final.fasta -outfmt 6 -out 106_107FINAL.txt -perc_identity 98 -max_hsps 200 -min_raw_gapped_score 10000