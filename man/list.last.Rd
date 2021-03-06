% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.first.R
\name{list.last}
\alias{list.last}
\title{Find the last element that meets a condition}
\usage{
list.last(.data, cond)
}
\arguments{
\item{.data}{A \code{list} or \code{vector}}

\item{cond}{a logical lambda expression}
}
\description{
Find the last element that meets a condition
}
\examples{
x <- list(p1 = list(type='A',score=list(c1=10,c2=8)),
       p2 = list(type='B',score=list(c1=9,c2=9)),
       p3 = list(type='B',score=list(c1=9,c2=7)))
list.last(x, score$c1 < 10)
list.last(x, score$c1 < 9 || score$c3 >= 5) # NULL for all results are NA or FALSE
}
\seealso{
\code{\link{list.first}}
}
