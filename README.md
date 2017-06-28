# VEP_VCF-annotator
MK for Variant annotation using VEP

In this MK users can annotate VCF files using Variant Effect Predictor http://www.ensembl.org/info/docs/tools/vep/script/index.html

Its necessary to previously  have installed VEP databases. The MK annotation will generate a TSV file having the biological information listed at the end. 

 For this MK:

 targets/     VCF files to annotate
 results/	      TAB sep files with annotation 
 results/	      summary of variants for each file 



Annotations added: 


1.-Uploaded_variation : Identifier of uploaded variant
2.-Location : Location of variant in standard coordinate format (chr:start or chr:start-end)
3.-Allele : The variant allele used to calculate the consequence
4.-Gene : Stable ID of affected gene
5.-Feature : Stable ID of feature
6.-Feature_type : Type of feature - Transcript, RegulatoryFeature or MotifFeature
7.-Consequence : Consequence type
8.-cDNA_position : Relative position of base pair in cDNA sequence
9.-CDS_position : Relative position of base pair in coding sequence
10.-Protein_position : Relative position of amino acid in protein
11.-Amino_acids : Reference and variant amino acids
12.-Codons : Reference and variant codon sequence
13.-Existing_variation : Identifier(s) of co-located known variants
14.-IMPACT : Subjective impact classification of consequence type
15.-DISTANCE : Shortest distance from variant to transcript
16.-STRAND : Strand of the feature (1/-1)
17.-FLAGS : Transcript quality flags
18.-PICK : Indicates if this consequence has been picked as the most severe
19.-SYMBOL : Gene symbol (e.g. HGNC)
20.-SYMBOL_SOURCE : Source of gene symbol
21.-HGNC_ID : Stable identifer of HGNC gene symbol
22.-CANONICAL : Indicates if transcript is canonical for this gene
23.-SWISSPROT : UniProtKB/Swiss-Prot accession
24.-TREMBL : UniProtKB/TrEMBL accession
25.-UNIPARC : UniParc accession
26.-GENE_PHENO : Indicates if gene is associated with a phenotype, disease or trait
27.-SIFT : SIFT prediction and/or score
28.-PolyPhen : PolyPhen prediction and/or score
29.-EXON : Exon number(s) / total
30.-INTRON : Intron number(s) / total
31.-HGVSc : HGVS coding sequence name
32.-HGVSp : HGVS protein sequence name
33.-HGVS_OFFSET : Indicates by how many bases the HGVS notations for this variant have been shifted
34.-AF : Frequency of existing variant in 1000 Genomes combined population
35.-AFR_AF : Frequency of existing variant in 1000 Genomes combined African population
36.-AMR_AF : Frequency of existing variant in 1000 Genomes combined American population
37.-EAS_AF : Frequency of existing variant in 1000 Genomes combined East Asian population
38.-EUR_AF : Frequency of existing variant in 1000 Genomes combined European population
39.-SAS_AF : Frequency of existing variant in 1000 Genomes combined South Asian population
40.-ExAC_AF : Frequency of existing variant in ExAC combined population
41.-ExAC_Adj_AF : Adjusted frequency of existing variant in ExAC combined population
42.-ExAC_AFR_AF : Frequency of existing variant in ExAC African/American population
43.-ExAC_AMR_AF : Frequency of existing variant in ExAC American population
44.-ExAC_EAS_AF : Frequency of existing variant in ExAC East Asian population
45.-ExAC_FIN_AF : Frequency of existing variant in ExAC Finnish population
46.-ExAC_NFE_AF : Frequency of existing variant in ExAC Non-Finnish European population
47.-ExAC_OTH_AF : Frequency of existing variant in ExAC combined other combined populations
48.-ExAC_SAS_AF : Frequency of existing variant in ExAC South Asian population
49.-CLIN_SIG : ClinVar clinical significance of the dbSNP variant
50.-SOMATIC : Somatic status of existing variant
51.-PHENO : Indicates if existing variant(s) is associated with a phenotype, disease or trait; multiple values correspond to multiple variants
52.-MOTIF_NAME : The source and identifier of a transcription factor binding profile (TFBP) aligned at this position
53.-MOTIF_POS : The relative position of the variation in the aligned TFBP
54.-HIGH_INF_POS : A flag indicating if the variant falls in a high information position of the TFBP
55.-MOTIF_SCORE_CHANGE : The difference in motif score of the reference and variant sequences for the TFBP
