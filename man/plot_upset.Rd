% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/06-plots_and_app.R
\name{plot_upset}
\alias{plot_upset}
\title{Plotting UpSet plot from biblioverlap results}
\usage{
plot_upset(db_list, ...)
}
\arguments{
\item{db_list}{\itemize{
\item list of matched dataframes (with UUID column added by biblioverlap)
}}

\item{...}{\itemize{
\item arguments to be passed down to \code{\link[UpSetR:upset]{UpSetR::upset()}}
}}
}
\value{
a UpSet plot representation of document overlap between the input datasets
}
\description{
Plotting UpSet plot from biblioverlap results
}
\examples{
#Running document-level matching procedure
biblioverlap_results <- biblioverlap(ufrj_bio_0122[1:2])

#Checking biblioverlap results (db_list)
lapply(biblioverlap_results$db_list, head, n=1)

#Plotting the UpSet plot
plot_upset(biblioverlap_results$db_list)

}
