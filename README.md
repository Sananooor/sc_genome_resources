# sc_genome_resources

The Simplest Bash Toolkit for Genome Download & STAR Index Generation

## Overview

`sc_genome_resources` is a lightweight and straightforward Bash toolkit designed to streamline the process of downloading genomes and generating STAR indices for single-cell analysis workflows. Its simplicity and minimal dependencies make it easy to integrate into existing pipelines or use as a standalone tool.

## Features

- Download reference genome files quickly via simple commands
- Automatic generation of STAR indices for RNA-seq analysis
- User-friendly Bash scripts with minimal configuration
- Open-source and MIT licensed

## Getting Started

### Prerequisites

- Bash
- [STAR aligner](https://github.com/alexdobin/STAR) installed and available in your `PATH`
- `wget` or `curl` for genome downloads

### Installation

Clone this repository:
```bash
git clone https://github.com/Sananooor/sc_genome_resources.git
cd sc_genome_resources
```

### Usage

#### 1. Download a Reference Genome

You can download a genome FASTA file using the provided script (replace the URL with your desired genome):

```bash
bash download_genome.sh <genome_fasta_url> <output_directory>
```

#### 2. Generate a STAR Index

After downloading the genome, generate the STAR index:

```bash
bash generate_star_index.sh <genome_fasta> <annotation_gtf> <output_directory>
```

Make sure to replace `<genome_fasta>`, `<annotation_gtf>`, and `<output_directory>` with the appropriate file paths.


## License

This project is licensed under the MIT License.

---

To star the repository, simply click the "Star" button at the top-right corner of the repository page on GitHub: [Sananooor/sc_genome_resources](https://github.com/Sananooor/sc_genome_resources).
