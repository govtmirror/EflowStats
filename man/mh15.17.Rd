% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mh15.17.R
\name{mh15.17}
\alias{mh15.17}
\title{Function to return the MH15-MH17 hydrologic indicator statistic for a given data frame}
\usage{
mh15.17(qfiletempf)
}
\arguments{
\item{qfiletempf}{data frame containing a "discharge" column containing daily flow values}
}
\value{
mh15.17 list of numeric value of MH15, MH16 and MH17 for the given data frame
}
\description{
This function accepts a data frame that contains a column named "discharge" and 
calculates the high flow discharge indexes. 
MH15; High flow discharge index. Compute the 1-percent exceedence value for the entire data record. MH15 is 
the 1-percent exceedence value divided by the median flow for the entire record (dimensionless-spatial). 
MH16; Compute the 10-percent exceedence value for the entire data record. MH16 is the 10-percent exceedence 
value divided by the median flow for the entire record (dimensionless-spatial). 
MH17; Compute the 25-percent exceedence value for the entire data record. MH17 is the 25-percent exceedence 
value divided by the median flow for the entire record (dimensionless-spatial).
}
\examples{
qfiletempf<-sampleData
mh15.17(qfiletempf)
}

