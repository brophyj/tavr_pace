# Pacemaker Risk Following Transcatheter Aortic Valve Replacement - A Bayesian Reanalysis

This repository contains code and data to reproduce analysis in the research article:

- **"Pacemaker Risk Following Transcatheter Aortic Valve Replacement - A Bayesian Reanalysis"** ([now published on International Journal of Cardiology](https://authors.elsevier.com/c/1eksF_3poCfjs8))

Authors: [Arthur M. Albuquerque](https://twitter.com/arthur_alb1) and [James M. Brophy](https://twitter.com/brophyj)

## Project organization

There are three main folders in this repository:

- `analysis`: code for Kaplan-Meier curve individual patient data (IPD) extraction and Bayesian model fitting
- `data`: IPD csv files
- `output`: Intermediary data and model fits files
- `submission`: Manuscript-related files, such as the RMarkdown file with full manuscript and analyses

## Getting started

All analyses were conducted in R (R Environment version 4.1.2). 

1.  To download all files and reproduce our analyses, clone this repository using Git's integration with RStudio. Here is a tutorial article in case you are not familiar with cloning repositories:

    *Vuorre M, Curley JP. Curating Research Assets: A Tutorial on the Git Version Control System. Advances in Methods and Practices in Psychological Science 2018;1:219–36.* [https://doi.org/10.1177%2F2515245918754826](https://doi.org/10.1177%2F2515245918754826)

       After cloning this repository, open the `tavr_pace.Rproj` file and you will be able to run all files.
       
2. We used the R package [{renv}](https://rstudio.github.io/renv/) to make this R project as reproducible as possible. In summary, {renv} guarantees that all required R packages for this project are downloaded to your computer in the necessary versions. Please check their ["Get Started" vignette](https://rstudio.github.io/renv/articles/renv.html) in case you would like to learn more about it.
