\name{d_zibb_2}
\alias{d_zibb_2}
\docType{data}
\title{Simulated Ig gene usage data}

\description{
A small example dataset that has the following features:

  \itemize{
    \item 1 conditions
    \item 5 individuals (samples)
    \item 3 biological replicates per individual
    \item 15 Ig genes
  }
This dataset was simulated from zero-inflated beta-binomial (ZIBB) 
distribution. Simulation code is available in inst/scripts/d_zibb_2.R
}

\usage{
data("d_zibb_2", package = "IgGeneUsage")
}

\format{
A data frame with columns:  
\itemize{
  \item "individual_id"
  \item "condition"
  \item "gene_name"
  \item "replicate"
  \item "gene_name_count"
}
This format is accepted by IgGeneUsage.
}
\source{
Simulation code is provided in inst/scripts/d_zibb_2.R
}
\examples{
data("d_zibb_2", package = "IgGeneUsage")
head(d_zibb_2)
}
\keyword{d_zibb_2}
