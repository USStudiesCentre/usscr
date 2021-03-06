% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_ussc_logo.R
\name{plot_ussc_logo}
\alias{plot_ussc_logo}
\title{Append new USSC logo at the bottom of graph}
\usage{
plot_ussc_logo()
}
\arguments{
\item{ggplot_object}{A ggplot2 graph - either last_plot() or written out to a specific name.}

\item{position}{A character vector of the logo position - "bottom-right", "bottom-centre","bottom-center","bottom-left","top-right", "top-centre","top-center","top-left".}
}
\description{
Append new USSC logo at the bottom of graph
}
\examples{
\dontrun{
graph <- ggplot2::ggplot2::ggplot(mtcars, ggplot2::aes(x = wt, y = mpg)) + 
ggplot2::geom_point() + 
ussc::theme_ussc()
plot_ussc_logo(ggplot_object = graph, position = "bottom-right")
}
}
\author{
Zoe Meers
}
