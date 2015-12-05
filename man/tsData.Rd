\name{tsData}
\alias{tsData}
\docType{data}
\title{
Time series data
}
\description{
"tsData" is a time series data of GDP per capita Bangladesh, currency gold in ounce.
}
\usage{data("tsData")}
\format{
  The format is:
 Time-Series [1:55] from 1960 to 2014: 2.45 2.68 2.75 2.81 2.76 ...
}
\details{
tsData is calculated as GDP per capita (current US$) divided by London Bullion Market U.S. Dollars per Troy Ounce. [ Note: Some values of this series tsData are estimated. It's not accurate data. It can be  use only for practice time series analysis in R.]
}


\source{
https://datamarket.com/data/set/15c9/gdp-per-capita-current-us#!ds=15c9!hd1=3r&display=line

https://datamarket.com/data/set/4npz/gold-fixing-price#!ds=4npz!81t9=2:81tb=3.2&display=line
}
\references{
Federal Reserve Bank of St. Louis

}
\examples{
data(tsData)
plot(tsData)
}
\keyword{datasets}
