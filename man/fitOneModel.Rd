% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitModels.R
\name{fitOneModel}
\alias{fitOneModel}
\title{fitOneModel
Train a single subtype model.}
\usage{
fitOneModel(Xbin, Ybin, params = list(max_depth = 2, eta = 0.5, nrounds =
  33, nthread = 5))
}
\arguments{
\item{Xbin}{Gene expression matrix.}

\item{Ybin}{Phenotype vector.}

\item{params}{Params for xgboost.}
}
\value{
A single xgboost classifier.
}
\description{
fitOneModel
Train a single subtype model.
}
\examples{
modC1 <- fitOneModel(ebppGeneExpr, phenotype)

}
