% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrap_ggplot_grob.R
\name{wrap_ggplot_grob}
\alias{wrap_ggplot_grob}
\title{Make a gtable created from a ggplot object patchwork compliant}
\usage{
wrap_ggplot_grob(x)
}
\arguments{
\item{x}{A gtable as produced by \code{\link[ggplot2:ggplotGrob]{ggplot2::ggplotGrob()}}}
}
\value{
A \code{table_cell} object to be added to a patchwork assemble
}
\description{
This function converts a gtable, as produced by \code{\link[ggplot2:ggplotGrob]{ggplot2::ggplotGrob()}} and
makes it ready to be added to a patchwork assemble. In contrast to passing
the gtable to \code{\link[=wrap_elements]{wrap_elements()}}, \code{wrap_ggplot_grob()} ensures proper
alignment as expected. On the other hand major restructuring of the gtable
will result in an object that doesn't work properly with
\code{wrap_ggplot_grob()}.
}
