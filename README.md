# dev-biomatics

# Preliminary Planning
Genome Classification sequences by possible species, strains or functional categories (e.g. Gene families, disease-related variants)
Need to decide on scale wether or not we will process a few hundred sequences at a time or thousands/millions.

Image Segmentation: Need to determine the type of images we will handle (e.g. histopathology slides, fluorescent microcopy images, MRI scans)

# Possible Open-Source Libraries to center around
Genome Classifcation:
- Biopython 
    Tools to read/write common file formats (FASTA, FASTQ, GENBANK)
    Includes sequence alignment methods and a variety of bioinformatics modules.

- Scikit-bio
    Python-based, focusing on algos for sequence processing, microbiome analysis and phylogenetics

- BioConductor (R-based)
    Large repo of packages for statisitcal genomics, including classifcation and annotation tools.

Image Segmentation:
- OpenCV + scikit-image:
    Offer classical image processing algos, suitable for simpler segmentatino tasks

- Deep Learning Frameworks:

- CellProfiler, DeepImageJ:
