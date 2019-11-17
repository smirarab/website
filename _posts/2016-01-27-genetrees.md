---
layout: post
title: Project report on NSF award 1565862
---

In this page, we report outcomes of the project ["Using genomic context to understand evolutionary histories of individual genes" supported by an NSF award, 1565862 (2016--2019)](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1565862).

## Tools

* [ASTRAL-III](https://github.com/smirarab/ASTRAL): Polynomial time species tree estimation from unrooted gene trees using a quartet-based approach 
* [ASTRAL-MP](https://github.com/smirarab/ASTRAL/tree/MP): A multi-threaded and randomized version of ASTRAL 
* [INSTRAL](https://github.com/maryamrabiee/INSTRAL): Extends ASTRAL for phylogenetic placement
* [Minimum Variance (MV) rooting](https://github.com/uym2/MinVar-Rooting): Fast rooting of trees, minimizing variance of root to tip distance 
* [TreeShrink](https://github.com/uym2/TreeShrink): Detecting suspiciously long branches on a (set of) tree(s)
* [DISTIQUE](https://esayyari.github.io/DISTIQUE.html): Species tree inference using distance
* [DiscoVista](https://github.com/esayyari/DiscoVista): A visualization tool for showing discordance among gene trees and species trees
* [TADA](https://github.com/tada-alg/TADA): Data augmentation for learning from microbiome compositional data
* [Dual-birth](https://github.com/niemasd/Dual-Birth-Model): A set of scripts to work with the dual-birth model


## Datasets
We keep a repository of all the datasets produced in our lab here: <https://sites.google.com/eng.ucsd.edu/datasets/>

Those produced as part of this project include:

* ASTRAL-III data: <https://gitlab.com/esayyari/ASTRALIII>
* ASTRAL-multi individual data: <https://gitlab.com/mrabiee/ASTRAL-multiind/>
* ASTRAL-MP: <https://sites.google.com/eng.ucsd.edu/datasets/astral/astral-mp>
* INSTRAL: <https://doi.org/10.5061/dryad.cs59t13>
* Polytomy test data: <https://gitlab.com/esayyari/polytomy> and <https://github.com/esayyari/polytomytest>
* LocalPP: <https://esayyari.github.io/FastLocalBranchSupport.html>
* Fragmentary data: <https://github.com/esayyari/Fragments>
* TreeShrink: <https://uym2.github.io/TreeShrink/>
* MVRoot: <https://uym2.github.io/MinVar-Rooting/>
* Dual-birth: <https://doi.org/10.5061/dryad.13n52>


## Publications

### Published Journal papers:

0. Sayyari, Erfan and Mirarab, Siavash. "Anchoring quartet-based phylogenetic distances and applications to species tree reconstruction"," BMC Genomics, v.17, 2016, p. 101--113. doi:10.1186/s12864-016-3098-z 

0. Sayyari, Erfan and Mirarab, Siavash. "Fast Coalescent-Based Computation of Local Branch Support from Quartet Frequencies"," Molecular Biology and Evolution, v.33, 2016, p. 1654--166. doi:10.1093/molbev/msw079 

0. Mai, Uyen and Sayyari, Erfan and Mirarab, Siavash. "Minimum variance rooting of phylogenetic trees and implications for species tree reconstruction"," PLOS ONE, v.12, 2017, p. e0182238. doi:10.1371/journal.pone.0182238 

0. Sayyari, Erfan and Whitfield, James B and Mirarab, Siavash. "Fragmentary Gene Sequences Negatively Impact Gene Tree and Species Tree Reconstruction"," Molecular Biology and Evolution, v.34, 2017, p. 3279--329. doi:10.1093/molbev/msx261 

0. Shekhar, Shubhanshu and Roch, Sebastien and Mirarab, Siavash. "Species tree estimation using ASTRAL: how many genes are enough?"," IEEE/ACM Transactions on Computational Biology and Bioinformatics, v.PP, 2017, p. 1--1. doi:10.1109/TCBB.2017.2757930 

0. Mai, Uyen and Mirarab, Siavash. "TreeShrink: fast and accurate detection of outlier long branches in collections of phylogenetic trees"," BMC Genomics, v.19, 2018, p. 272. doi:10.1186/s12864-018-4620-2 

0. Janssen, Stefan and McDonald, Daniel and Gonzalez, Antonio and Navas-Molina, Jose A. and Jiang, Lingjing and Xu, Zhenjiang Zech and Winker, Kevin and Kado, Deborah M. and Orwoll, Eric and Manary, Mark and Mirarab, Siavash and Knight, Rob (2018). "Phylogenetic Placement of Exact Amplicon Sequences Improves Associations with Clinical Information.".  mSystems. 3 (3),  e00021--18.  doi:10.1128/mSystems.00021-18

0. Moshiri, Niema and Mirarab, Siavash. "A Two-State Model of Tree Evolution and Its Applications to Alu Retrotransposition"," Systematic Biology, v.67, 2018, p. 475--489. doi:10.1093/sysbio/syx088 

0. Sayyari, Erfan and Mirarab, Siavash. "Testing for Polytomies in Phylogenetic Species Trees Using Quartet Frequencies"," Genes, v.9, 2018, p. 132. doi:10.3390/genes9030132 

0. Sayyari, Erfan and Whitfield, J.B. James B. and Mirarab, Siavash. "DiscoVista: Interpretable visualizations of gene tree discordance"," Molecular Phylogenetics and Evolution, v.122, 2018, p. 110--115. doi:10.1016/j.ympev.2018.01.019 

0. Zhang, Chao and Rabiee, Maryam and Sayyari, Erfan and Mirarab, Siavash. "ASTRAL-III: polynomial time species tree reconstruction from partially resolved gene trees"," BMC Bioinformatics, v.19, 2018, p. 153. doi:10.1186/s12859-018-2129-y 

0. Yin, John and Zhang, Chao and Mirarab, Siavash and Schwartz, Russell. "ASTRAL-MP: scaling ASTRAL to very large datasets using randomization and parallelization," Bioinformatics, 2019. doi:10.1093/bioinformatics/btz211

0. Rabiee, Maryam and Mirarab, Siavash (2019). "INSTRAL: Discordance-aware Phylogenetic Placement using Quartet Scores".  Systematic Biology.  doi:10.1093/sysbio/syz045

0. Rabiee, Maryam and Sayyari, Erfan and Mirarab, Siavash (2019). "Multi-allele species reconstruction using ASTRAL".  Molecular Phylogenetics and Evolution. 130  286--296. doi:10.1016/j.ympev.2018.10.033

0. Sayyari, Erfan and Kawas, Ban and Mirarab, Siavash (2019). "TADA: phylogenetic augmentation of microbiome samples enhances phenotype classification".  Bioinformatics. 35 (14),  i31--i40. doi:10.1093/bioinformatics/btz394

### Published conference papers:

0. Mai, Uyen and Mirarab, Siavash (2017). "TreeShrink: Efficient Detection of Outlier Tree Leaves". Comparative Genomics: 15th International Workshop, RECOMB CG 2017, Barcelona, Spain, October 4-6, 2017, Proceedings  Meidanis, Joao and Nakhleh, Luay.  Springer International Publishing.  Cham.  116--140.  doi:10.1007/978-3-319-67979-2_7.

0. Zhang, Chao and Sayyari, Erfan and Mirarab, Siavash (2017). "ASTRAL-III: Increased Scalability and Impacts of Contracting Low Support Branches". Comparative Genomics: 15th International Workshop, RECOMB CG 2017, Barcelona, Spain, October 4-6, 2017, Proceedings  10562 LNBI.  Meidanis, Joao and Nakhleh, Luay.  Springer International Publishing.  Cham.  53--75. doi:10.1007/978-3-319-67979-2_4.


### Opinion article

0. Mirarab, Siavash. "Phylogenomics: Constrained gene tree inference"," Nature Ecology "\&" Evolution, v.1, 2017, p. 0056. doi:10.1038/s41559-016-0056 


## Students:

### Undergraduate students:

* Wang, Yuan (she is now a PhD student at Princton) 
* Yin, John (he is now a PhD student at UWMadison)
* Zhang, Chao (he is now a PhD student at UCSD, our lab)
* Jia, Xingfan (she is now a MS student)

### Graduate students:

See [this page](http://eceweb.ucsd.edu/~smirarab/students.html) for details. 

* Erfan Sayyari and Niema Moshiri were both patially supported on this grant and have now graduated. 
* Chao Zhang, Uyen Mai, Metin Balaban, and Maryam Rabiee are currently (8/2019) in the middle of finishing their PhD


