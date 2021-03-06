% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ageChildren.R
\name{plot.ageChildren}
\alias{plot.ageChildren}
\title{Plot helper function for \code{\link[=ageChildren]{ageChildren()}} function}
\usage{
\method{plot}{ageChildren}(x, ...)
}
\arguments{
\item{x}{Object resulting from applying \code{\link[=ageChildren]{ageChildren()}} function}

\item{...}{Additional \code{\link[=barplot]{barplot()}} graphical parameters}
}
\value{
Bar plot comparing table of observed counts vs table of expected
counts
}
\description{
Plot helper function for \code{\link[=ageChildren]{ageChildren()}} function
}
\examples{
# Plot Chi-Squared test for age of children in dp.ex02 sample dataset using
# an u5mr of 1 / 10,000 / day.
svy <- dp.ex02
ac <- ageChildren(svy$age, u5mr = 1)
plot(ac)

}
