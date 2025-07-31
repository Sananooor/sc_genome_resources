# Make index output folder (if not already there)
mkdir -p ~/genome_reference/STAR_index

# Run STAR genome indexing
STAR --runThreadN 12 \
     --runMode genomeGenerate \
     --genomeDir ~/genome_reference/STAR_index \
     --genomeFastaFiles ~/genome_reference/GRCh38.primary_assembly.genome.fa \
     --sjdbGTFfile ~/genome_reference/gencode.v38.annotation.gtf \
     --sjdbOverhang 99


####--runThreadN 12 uses all 12 CPU threads of your laptop.

###--sjdbOverhang 99 is correct for 100 bp reads (most 10x and Illumina platforms). If your reads are longer (e.##g., 150 bp), use 149.