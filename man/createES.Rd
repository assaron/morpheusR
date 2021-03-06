% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createES.R
\name{createES}
\alias{createES}
\title{Create ExpressionSet.}
\usage{
createES(data, pData, varLabels, fData, fvarLabels)
}
\arguments{
\item{data}{Gene expression matrix.}

\item{pData}{Matrix with phenotypical data.}

\item{varLabels}{Names of phenoData columns.}

\item{fData}{Matrix with feature data.}

\item{fvarLabels}{Names of featureData columns.}
}
\value{
produced ExpressionSet object
}
\description{
\code{createES} function produces an ExpressionSet object from given data,
  and exports it to global scope.
}
