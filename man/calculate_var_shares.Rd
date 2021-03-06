% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core_mimosa2_funcs.R
\name{calculate_var_shares}
\alias{calculate_var_shares}
\title{Wrapper function to calculate contributions to variance, specific method depends on configuration}
\usage{
calculate_var_shares(species_contribution_table, met_table, model_results,
  config_table, valueVar = "newValue", species_merge = NULL,
  signif_threshold = 0.2, add_summary = T)
}
\arguments{
\item{species_contribution_table}{Table of species contributions (with residuals)}

\item{met_table}{Long-form table of metabolite concentrations (Only used for permutation-based calculation)}

\item{model_results}{Model fitting results from fit_cmp_mods}

\item{config_table}{Table of analysis settings}

\item{valueVar}{Column name to use for values}

\item{signif_threshold}{Only analyze metabolites with a model p-value less than this value (for rank-based only)}
}
\value{
Data table of variance shares by each species in the original table for each metabolite
}
\description{
Wrapper function to calculate contributions to variance, specific method depends on configuration
}
\examples{
calculate_var_shares(species_cmps)
}
