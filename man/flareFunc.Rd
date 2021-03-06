% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flareFunc.R
\name{flareFunc}
\alias{flareFunc}
\title{Calculate the weighted mean of a square to detect plate flares}
\usage{
flareFunc(val, coli, rowi, apid, r)
}
\arguments{
\item{val}{Numeric, the well values}

\item{coli}{Integer, the well column index}

\item{rowi}{Integer, the well row index}

\item{apid}{Character, the assay plate id}

\item{r}{Integer, the number of wells from the center well (in one 
direction) to make the square}
}
\description{
\code{flareFunc} calculates the weighted mean of square regions to detect
plate flares.
}
\seealso{
\code{\link{MC6_Methods}}, \code{\link{Method functions}}, 
\code{\link{mc6}}
}
