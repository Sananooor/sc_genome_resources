## Download the Human Reference Genome and GTF (GENCODE)
##Recommended: GENCODE Release 38 (GRCh38)
##Genome FASTA: GRCh38.primary_assembly.genome.fa
##GTF: gencode.v38.annotation.gtf

### You can run these commands directly in your Ubuntu terminal:


# Make a directory to keep things organized
mkdir -p ~/genome_reference
cd ~/genome_reference

# Download the genome FASTA
wget ftp://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_38/GRCh38.primary_assembly.genome.fa.gz

# Download the annotation GTF
wget ftp://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_38/gencode.v38.annotation.gtf.gz

# Unzip both files
gunzip GRCh38.primary_assembly.genome.fa.gz
gunzip gencode.v38.annotation.gtf.gz


## Confirm Download
##After running these, your folder ~/genome_reference/ should have:

##GRCh38.primary_assembly.genome.fa

##gencode.v38.annotation.gtf

##Both should be ~3 GB each.