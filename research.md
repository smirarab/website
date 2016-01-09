---
layout: page
title: Research
---

I am broadly interested in using computational methods to answer important questions in biology. 
My focus currently is on using very large datasets that are becoming rapidly common as the cost of sequencing drops. 
What interests me is not only the computational challenges that handling large scale datasets leads to, 
but also the under-appreciated problem of accuracy:
methods developed and tested on small datasets are not always  highly accurate when applied to large-scale data. 
My aim is to develop methods that can handle very large datasets, 
while maintaining high accuracy; this sometimes requires modeling complicated biological processes, which in turns often requires large datasets. 

Our research includes:

* Algorithm development
* Implementation (e.g., coding) and optimization
* Statistics and probability
* Data analysis


## Research Projects


### Phylogenetics
Our lab specializes in reconstructing and utilizing phylogenetic trees. A phylogeny is a tree that models how various species have evolved from a common ancestor through evolutionary time. Our goal is to reconstruct these trees from sequencing data.

We collaborate with international teams of biologists, computer scientists, and statisticians on large scale data-driven projects. The specific problems I  studied, motivated by these large-scale projects, were large scale phylogenomics, large scale multiple sequence alignment, and metagenomics. We developed multiple scalable and highly accurate algorithms in each of these fields. You can see the tools that implement these algorithms under the [Software](software.html) page and corresponding papers can be seen under the [Publications](publications.html) page. 

I briefly summarize some of my contributions in each area.

* **Phylogenomics**: phylogenomics, as I use the term, refers to phylogenetic studies that use a large number of genes sampled from across the genome. The evolutionary histories of individual genes (i.e., gene trees) can be different from each other and from relationships between species as a whole (i.e., the species tree). When such discordances are due to a prevalent biological process called Incomplete Lineage Sorting (ILS), the species tree is statistically identifiable from the distribution of gene trees. Large-scale phylogenomic studies, made possible only recently, are important not only because more data leads to more statistical power, but also because they enable us to study gene tree distributions. 

	I have been involved in two of the largest phylogenomic projects to date: the [avian phylogenomics project](http://avian.genomics.cn/en/), which sequenced genomes of 48 birds, and the [1KP](http://www.onekp.com), which sequenced the transcriptomes of 103 plants species. We have developed new algorithms  for analyzing the data generated in each of these two projects. For the avian dataset, we have developed a new technique called [statistical binning](https://github.com/smirarab/binning) to improve the accuracy of gene tree estimation. For the 1KP project, we have developed a new method called [ASTRAL](https://github.com/smirarab/astral) that improved both the accuracy and scalability of species tree estimation from gene trees.

* **Multiple Sequence Alignment**: Before a set of related molecular sequences can be analyzed for various purposes, they need to be first aligned so that letters with common origin (called homologous) are lined up. Many formulations of this problem, mostly NP-complete, have been studied, and accurate MSA estimation for few hundred sequences has been made doable by various heuristics. However, accurately aligning thousands to millions of sequences has remained challenging. Partly in response to the needs of the 1KP project (where some gene families have more than 100,000 sequences), we have developed two new MSA methods, [PASTA](https://github.com/smirarab/pasta) and [UPP](https://github.com/smirarab/sepp/blob/master/README.UPP.md), both of which have been able to produce highly accurate alignments for up to a million sequences. 
	
* **Metagenomics**: Metagenomics is the study of whole communities of micro-organisms. A main challenge in metagenomics is identifying the unknown taxonomic composition of the community given millions of fragmentary sequences. We have developed [SEPP](https://github.com/smirarab/sepp), a new algorithm that combines the idea of ensembles of HMMs and existing phylogenetic tools to place fragmentary metagenomic sequences on a reference phylogeny. We have also extended SEPP to a new tool called [TIPP](https://github.com/smirarab/sepp/blob/master/README.TIPP.md) that estimates taxonomic profiles for metagenomic datasets. TIPP accounts for the uncertainty inherent in various steps of the phylogenetic placement for fragmentary data. 

## Research outcome

The main outcomes of these projects are the [publications](publications.html) that describe the new algorithms and apply them to real biological datasets, in addition to [tools](software.html) that have implemented these algorithms and have been made  available for public use. 
In addition, our work has been covered in press, and we have been presenting the work at various venues. 

### My work in press

#### PhD 

My PhD work has been covered in various venus.

* We worked on the [avian phylogenomic](http://avian.genomics.cn/en/) project. A set of Science papers resulting from this effort came out on Dec 11, 2014. 
   *  See the [collection at sciencemag.org](http://www.sciencemag.org/content/346/6215.toc)
   *  Stories that highlight the methodological contributions appeared in
		* [UT News](http://www.utexas.edu/news/2014/12/11/avian-tree-tacc-warnow/), 
   		* [U Illinois](http://news.illinois.edu/news/14/1211statistical_binning_TandyWarnow.html), and [more from U Illinois](http://www.laboratoryequipment.com/news/2014/12/researchers-map-avian-tree-life), 
   		* [The Verge](http://www.theverge.com/2014/12/11/7378239/chickens-are-closely-related-to-dinosaurs-new-bird-family-tree), 
   		* [Motherboard at Vice](http://motherboard.vice.com/read/supercomputers-mapped-the-living-hell-out-of-the-bird-genome), 
   		* [HPC Wire](http://www.hpcwire.com/2014/12/15/study-points-big-bang-bird-evolution/), 
   		* [RT](http://rt.com/news/213935-scientists-avian-tree-life/), 
   		* [U of Copenhagen](http://news.ku.dk/all_news/2014/12/international-team-maps-big-bang-of-bird-evolution/).	
   * And there are more stories about the avian phylogenomics paper:
   		* [NBC News](http://www.nbcnews.com/science/science-news/genetic-megaproject-traces-evolutionary-big-bang-birds-n265996), 
  	 * [LA Times](http://www.latimes.com/science/sciencenow/la-sci-sn-flock-of-genomes-bird-evolution-20141210-story.html#page=1),
  	 * [NSF](http://www.nsf.gov/news/news_summ.jsp?cntn_id=133524&org=NSF&from=news),
  	 * [the-scientist](http://www.the-scientist.com/?articles.view/articleNo/41645/title/Bird-Genomes-Abound/), 
  	 * [genomeweb](https://www.genomeweb.com/genetic-research/based-48-genomes-new-avian-family-tree-provides-surprising-insights-bird-evolution),
  	 * [Smithsonian](http://www.smithsonianmag.com/smart-news/scientists-finally-figure-out-big-bang-bird-evolution-180953586/?no-ist),
  	 * [National Geographic](http://news.nationalgeographic.com/news/2014/12/141211-bird-crocodile-dinosaur-genome-evolution-science/),
  	 * [Portland Herald](http://www.pressherald.com/2014/12/12/massive-bird-study-resets-family-tree-reveals-links-past/),
  	 * [Bloomberg](http://www.bloomberg.com/news/2014-12-11/an-unprecedented-flock-of-genomes-redraws-the-bird-tree-of-life.html), 
  	 * [The Economist](http://www.economist.com/news/science-and-technology/21635980-cheap-gene-sequencing-and-computing-produces-avian-time-machine-history),
  	 *  [ABC News](http://abcnews.go.com/Technology/wireStory/family-tree-birds-spurs-ideas-evolution-27536603),
  	 *  [The Guardian](http://www.theguardian.com/science/2014/dec/11/birds-evolution-feathers-genome-sequencing-avian-genes),
  	 *  [Washington Post](http://www.washingtonpost.com/national/health-science/scientists-complete-bird-family-tree-with-massive-increase-of-data/2014/12/11/d9be1414-8178-11e4-9f38-95a187e4c1f7_story.html),
 	 *   [international business times](http://www.ibtimes.co.uk/where-birds-got-their-feathers-flight-song-revealed-genes-traced-back-dinosaurs-1479160), 
  	 *  [Yahoo news](https://uk.news.yahoo.com/odd-couples-emerge-bird-family-tree-214046098.html), 
  	 *  [Tech Times](http://www.techtimes.com/articles/22005/20141211/bird-evolution-decoded-scientists-map-genomes-of-48-species.htm), 
  	 *  [The Conversation](http://theconversation.com/bird-tree-of-life-shows-explosive-evolution-studies-35315), 
 	 *   [University of Sydney](http://sydney.edu.au/news/84.html?newsstoryid=14455),
  	 *  [Japan Times](http://www.japantimes.co.jp/news/2014/12/12/world/science-health-world/dna-shows-kinship-between-birds-of-a-feather/#.VIpezaR0H2Y),
   	 *  [Daily Mail](http://www.dailymail.co.uk/sciencetech/article-2870402/Big-bang-bird-evolution-reveals-modern-flyers-descend-dinosaurs-shows-birdsong-evolved-separately-TWICE.html).
   * See also this nice [slide show](http://news.sciencemag.org/biology/2014/12/slideshow-untangling-bird-family-tree) on the Science news website and this amazing [infographics](http://news.illinois.edu/infographics/birdtree.html) at the UIUC website and this [Youtube video](https://www.youtube.com/watch?v=jM2BRSeb7S8), and one more by [Reuters](http://www.reuters.com/video/2014/12/11/mass-bird-genome-study-reveals-close-lin?videoId=347795679). 
* We also worked on the [1KP](onekp.org) project, and our 1KP publication has been reported in
  [Daily Texan](http://www.dailytexanonline.com/2014/10/31/ut-student-works-to-study-plant-evolution), [CNS @ UTexas](https://cns.utexas.edu/news/new-statistical-method-plant-evolution),
   [UIUC press](http://cs.illinois.edu/news/warnow-part-study-using-dna-sequences-examine-key-events-plant-evolution), and  [U Michigan](http://ns.umich.edu/new/releases/22469-new-study-uses-dna-sequences-to-look-back-in-time-at-key-events-in-plant-evolution)
* Here is an older report titled [A tree of life grows in Texas](http://www.utexas.edu/know/2012/04/09/tacc_tree_life_warnow/) about our work on MSA estimation.


### Highlights and invited talks

* INFORMS, 2015, Philadelphia, “Reconstruction of species histories using genomic data”.
* RECOMB, 2015, Warsaw, “Statistical binning enables an accurate coalescent-based estimation of the avian tree”.
* IPAM, 2015, Los Angels, “Ultra-large multiple sequence alignments”.

