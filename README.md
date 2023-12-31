<!-- badges: start -->
[![R-CMD-check-bio](https://github.com/KrasnitzLab/CNVMetrics/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/KrasnitzLab/CNVMetrics/actions)
[![codecov](https://codecov.io/gh/KrasnitzLab/CNVMetrics/branch/master/graph/badge.svg)](https://codecov.io/gh/KrasnitzLab/CNVMetrics)
[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)


<!-- badges: end -->

<p align="center">
<img src="man/figures/CNVMetrics_text.jpg" alt="CNVMetrics"> <img src="man/figures/CNVMetrics.png" align="right" alt="" width="120" />
</p>

The **_CNVMetrics_** package offers multiple quantitative metrics of similarity between copy number profiles.
Among these are metrics based on CNV status calls only (amplification/deletion status) or on the level of amplification/deletion. In addition, a visualization tool is provided to explore resulting metrics.


## Citing ## 

If you use this package for a publication, we would ask you to cite the following:

>Belleau P, Deschênes A, Beyaz S et al. CNVMetrics package: Quantifying similarity between copy number profiles [version 1; not peer reviewed]. F1000Research 2021, 10:737 (slides) (doi: 10.7490/f1000research.1118704.1)

[F1000Research poster](http://www.doi.org/10.7490/f1000research.1118704.1)


## Authors ##

[Astrid Desch&ecirc;nes](http://ca.linkedin.com/in/astriddeschenes "Astrid Desch&ecirc;nes"),
[Pascal Belleau](http://ca.linkedin.com/in/pascalbelleau "Pascal Belleau"),
[David A. Tuveson](http://tuvesonlab.labsites.cshl.edu/ "David A. Tuveson") and 
[Alexander Krasnitz](https://www.cshl.edu/research/faculty-staff/alexander-krasnitz/ "Alexander Krasnitz")


## Bioconductor Package ##

[![Bioconductor Time](https://bioconductor.org/shields/years-in-bioc/CNVMetrics.svg)](https://bioconductor.org/packages/CNVMetrics)

The **_CNVMetrics_** package is now an official package of [Bioconductor](http://bioconductor.org/). 

The current release can be directly downloaded from their website:
[Current release](https://bioconductor.org/packages/CNVMetrics)

However, all official releases can be downloaded from this site:
[All releases](https://github.com/KrasnitzLab/CNVMetrics/releases)


## Documentation ##

[CNVMetrics Website](https://krasnitzlab.github.io/CNVMetrics/)

[CNVMetrics Get Started](https://krasnitzlab.github.io/CNVMetrics/articles/CNVMetrics.html)


## Installation ##


To install this package from [Bioconductor](https://bioconductor.org/packages/CNVMetrics), start R (version "4.2") and enter: 

    if (!requireNamespace("BiocManager", quietly = TRUE))
        install.packages("BiocManager")

    # The following initializes usage of Bioc devel
    BiocManager::install(version='devel')

    BiocManager::install("CNVMetrics")


To install the latest version accessible using the [devtools](https://cran.r-project.org/web/packages/devtools/index.html) 
package:

     ## Load required package
     library(devtools)

     ## Install the latest version of CNVMetrics
     devtools::install_github('KrasnitzLab/CNVMetrics')


## License ##

This package and the underlying **_CNVMetrics_** code are distributed under 
the Artistic license 2.0. You are free to use and redistribute this software. 

For more information on Artistic 2.0 License see
[http://opensource.org/licenses/Artistic-2.0](http://opensource.org/licenses/Artistic-2.0)


## Bugs/Feature requests ##

[Please contact us](https://github.com/KrasnitzLab/CNVMetrics/issues) for bug fixes or with feature requests.

Thanks!
