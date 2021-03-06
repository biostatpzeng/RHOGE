% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{rhoge.bd}
\alias{rhoge.bd}
\title{Performs bi-directional regression to determine putative causal direction between two traits.}
\usage{
rhoge.bd(trait1, trait2, n1, n2, p1 = NA, p2 = NA, min_regions = 10,
  regions = grch37.eur.loci)
}
\arguments{
\item{trait1}{data.frame-like, containing TWAS results for trait 1}

\item{trait2}{data.frame-like, containing TWAS results for trait 2}

\item{n1}{integer, sample-size for trait 1 GWAS}

\item{n2}{integer, sample-size for trait 2 GWAS}

\item{p1}{double, Transcriptome-wide significance threshold for trait 1 ascertainment. Default is # Bonferroni adjusted 0.05}

\item{p2}{double, Transcriptome-wide significance threshold for trait 2 ascertainment. Default is # Bonferroni adjusted 0.05}

\item{min_regions, }{Minimum number of ascertained regions required for bi-directional regression}

\item{regions, }{data.frame-like containing approximate independent regions. Requires columns (Chr, Start, Stop). Default is estimated blocks in Europeans.}
}
\description{
Performs bi-directional regression to determine putative causal direction between two traits.
}
