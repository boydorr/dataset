% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bci_similarity.R
\docType{data}
\name{bci_similarity}
\alias{bci_similarity}
\title{BCI 50 ha plot taxonomy}
\format{A matrix}
\source{
https://repository.si.edu/bitstream/handle/10088/20925/bci.full.Rdata31Aug2012.zip
}
\usage{
bci_similarity
}
\description{
A matrix of similarities between species based on their taxonomy. If the
similarity is at a given level, and no higher, then this is the similarity:
}
\details{
species_similarity <- 1
genus_similarity <- 0.75
family_similarity <- 0.5
subclass_similarity <- 0.25 # we use "order" instead of "subclass"
other_similarity <- 0
}
\examples{
  # Show the similarity matrix for the first 3 species
  bci_similarity[1:3, 1:3]
}
\keyword{datasets}
