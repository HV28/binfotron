% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stackable_functions.R
\name{calc_expression_metrics}
\alias{calc_expression_metrics}
\title{Quantify expression metrics for qc purposes}
\usage{
calc_expression_metrics(
  my_dt = NULL,
  col_names = NULL,
 
    my_summary = "Calculating expression normalization factors and \% of genes with counts over min_reads for QC.",
  norm_factor = 1000,
  percentile = 75,
  min_reads = c(0, 1, 4),
  sample_key = get_default_sample_key(),
  readme_path = NULL
)
}
\arguments{
\item{my_dt}{data.table input}

\item{col_names}{Vector of character strings to name the columns that will have this 
operation performed on them.  Uses \code{\link{operatable_columns}}}

\item{my_summary}{Character string to change the default comment that will be appended 
to my_dt.}

\item{norm_factor}{Number indicating the value to which the quartile is normalized}

\item{percentile}{Percentile to which the data will be normalized}

\item{min_reads}{Vector of integers for expression to be over to calc percentage of genes over those values}

\item{sample_key}{Character string to specify the column that is the sample key. This 
column will not be operated upon.}

\item{readme_path}{Optional path to which the comments will be appended.}
}
\description{
Calculates normalization factors used for uq normalization.  Also calculates
the number of genes that are over \code{min_reads} for QC purposes.
}
\details{
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
calc_expression_metrics
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
}
