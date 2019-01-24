% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core_mimosa2_funcs.R
\name{fit_cmp_net_edit}
\alias{fit_cmp_net_edit}
\title{Greedy algorithm to test network improvements /refine rxn network}
\usage{
fit_cmp_net_edit(network, species, mets_melt, manual_agora = F,
  rsq_factor = 1.15, min_rsq = 0.1, min_rxns = 3)
}
\arguments{
\item{network}{Edge list reaction table (including reversibility info)}

\item{species}{Table of species abundances}

\item{mets_melt}{Table of metabolite concentrations}

\item{manual_agora}{Whether to leave in agora/bigg format}
}
\description{
Greedy algorithm to test network improvements /refine rxn network
}
\examples{
get_best_rxn_subset(met1, species, met_data)
}