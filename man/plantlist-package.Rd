\name{plantlist-package}
\alias{plantlist-package}
\alias{plantlist}
\docType{package}
\title{
Looking Up the Status of Plant Scientific Names based on The Plant List Database
}
\description{
Looking up the status of scientific names based on the Plant List Database and search the Families for genus. 
}
\details{
\tabular{ll}{
Package: \tab plantlist\cr
Type: \tab Package\cr
Version: \tab 0.2.5\cr
Date: \tab 2016-3-9\cr
License: \tab GLP-2\cr
LazyLoad: \tab yes\cr
}

}
\author{
Jinlong Zhang

Maintainer: Jinlong Zhang <jinlongzhang01@gmail.com>
}

\keyword{ package }
\examples{

TPL("Carex")
TPL("Cherry")
splist <- c( "Ranunculus japonicus", "Hepatica henryi", 
              "Heracleum acuminatum", "Solanum nigrum", 
              "Punica sp.", "Machilus", "Today", "####" ) 
res <- TPL(splist)
taxa.table(res)

}
