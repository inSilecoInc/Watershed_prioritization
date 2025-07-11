% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_weightings.R
\name{plot_weightings}
\alias{plot_weightings}
\title{Co-author weighting plot}
\usage{
plot_weightings(filename = "coauthor_weightings.png")
}
\arguments{
\item{filename}{\verb{[character string]}\cr Name of the output file (passed to
\code{\link[ggplot2:ggsave]{ggplot2::ggsave()}}).}
}
\value{
The function plots the figure and returns \code{TRUE} invisibly.
}
\description{
Plot values for weighting each of six watershed indices towards four
conservation objectives.
}
\details{
Black dots show the suggested weights from each of 12 co-authors for the
respective index (y-axis position) and objective (panel). Large red dots
indicate the median value across co-authors, which was used for downstream
analyses. Positive values (i.e. > 0 ) indicate that watersheds with high
values of the index should be selected as priority for the objective, while
negative values indicate that watersheds with low values of the index should
be selected as priorities.
}
\examples{
\dontrun{
plot_weightings()
}
}
