% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/earns.R
\docType{data}
\name{earns}
\alias{earns}
\title{earns}
\format{A data.frame with 41 observations on 14 variables:
\itemize{
 \item \strong{year:} 1947 to 1987
 \item \strong{wkearns:} avg. real weekly earnings
 \item \strong{wkhours:} avg. weekly hours
 \item \strong{outphr:} output per labor hour
 \item \strong{hrwage:} wkearns/wkhours
 \item \strong{lhrwage:} log(hrwage)
 \item \strong{loutphr:} log(outphr)
 \item \strong{t:} time trend:  t=1 to 47
 \item \strong{ghrwage:} lhrwage - lhrwage[_n-1]
 \item \strong{goutphr:} loutphr - loutphr[_n-1]
 \item \strong{ghrwge_1:} ghrwage[_n-1]
 \item \strong{goutph_1:} goutphr[_n-1]
 \item \strong{goutph_2:} goutphr[_n-2]
 \item \strong{lwkhours:} log(wkhours)
}}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('earns')
}
\description{
Wooldridge Source: Economic Report of the President, 1989, Table B-47. The data are for the non-farm business sector. Data loads lazily.
}
\section{Notes}{
 These data could be usefully updated, but changes in reporting conventions in more recent ERPs may make that difficult.

Used in Text: pages 363-364, 398, 407
}

\examples{
 str(earns)
}
\keyword{datasets}
