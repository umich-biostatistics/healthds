% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_t.R
\name{simulate_t}
\alias{simulate_t}
\title{Simulate the two-sample t-test with equal variances}
\usage{
simulate_t(rep, mean1, mean2, n1, n2, sd)
}
\arguments{
\item{rep}{number of replicates}

\item{mean1}{true mean of the first population}

\item{mean2}{true mean of the second population}

\item{n1}{sample size drawn from the first population}

\item{n2}{sample size drawn from the second population}

\item{sd}{standard deviation for both populations}
}
\value{
tibble with t statistics from each sample where each row is a
unique sample
}
\description{
Simulate the two-sample t-test with equal variances
}
\examples{
ts = simulate_t(rep = 1000, mean1 = 7, mean2 = 4, n1 = 25, n2 = 25, sd = 1)
head(ts)

}
