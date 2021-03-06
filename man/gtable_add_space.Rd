\name{gtable_add_space}
\alias{gtable_add_col_space}
\alias{gtable_add_row_space}
\alias{gtable_add_space}
\title{Add row/column spacing.}
\usage{
  gtable_add_col_space(x, width)

  gtable_add_row_space(x, height)
}
\arguments{
  \item{x}{a gtable object}

  \item{width}{a vector of units of length 1 or ncol - 1}

  \item{height}{a vector of units of length 1 or nrow - 1}
}
\description{
  Adds \code{width} space between the columns or
  \code{height} space between the rows.
}

