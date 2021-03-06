% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/grt_base.R
\name{plot.grt}
\alias{plot.grt}
\title{Plot the object returned by fit.grt}
\usage{
\method{plot}{grt}(x, level = 0.5, xlab = NULL, ylab = NULL,
  marginals = F, main = "", plot.mu = T, ...)
}
\arguments{
\item{x}{a grt object, as returned by fit.grt}

\item{level}{number between 0 and 1 indicating which contour to plot (defaults to .5)}

\item{xlab}{optional label for the x axis (defaults to NULL)}

\item{ylab}{optional label for the y axis (defaults to NULL)}

\item{marginals}{Boolean indicating whether or not to plot marginals (only available for 2x2 model; defaults to FALSE)}

\item{main}{string to use as title of plot (defaults to empty string)}

\item{plot.mu}{Boolean indicating whether or not to plot means (defaults to T)}

\item{...}{Arguments to be passed to methods, as in generic plot function}
}
\description{
Plot the object returned by fit.grt
}

