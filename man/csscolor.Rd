% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/style.R
\name{csscolor}
\alias{csscolor}
\title{Generate CSS-compatible color strings}
\usage{
csscolor(x, format = c("auto", "hex", "rgb", "rgba"), use.names = TRUE)
}
\arguments{
\item{x}{color input}

\item{format}{the output format of color strings}

\item{use.names}{logical of whether to preserve the names of input}
}
\value{
a character vector of CSS-compatible color strings
}
\description{
Generate CSS-compatible color strings
}
\examples{
csscolor(rgb(0, 0.5, 0.5))
csscolor(c(rgb(0, 0.2, 0.2), rgb(0, 0.5, 0.2)))
csscolor(rgb(0, 0.5, 0.5, 0.2))
csscolor(gradient(c(1,2,3,4,5), "white", "red"))
}
