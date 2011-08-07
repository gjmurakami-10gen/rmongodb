% File rmongodb/man/mongo.set.timeout.Rd
\name{mongo.set.timeout}
\alias{mongo.set.timeout}
\title{Set the timeout value on a mongo connection}
\description{
Set the timeout value for network operations on a mongo connection.  
Subsequent network operations will timeout if they take longer than the given number of milliseconds.
}
\usage{
mongo.set.timeout(mongo, timeout)
}
\arguments{
\item{mongo}{(\link{mongo}) a mongo connection object.}
\item{timeout}{(as.integer) number of milliseconds to which to set the timeout value.}
}
\seealso{
\code{\link{mongo.get.timeout}},
\code{\link{mongo.create}},
\link{mongo}
}
\examples{
mongo.set.timeout(mongo, 2000L)
}