% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kriging.R
\name{ordinary_kriging}
\alias{ordinary_kriging}
\title{Fitting multiple variogram models using haversine distance (default) or euclidean.}
\usage{
ordinary_kriging(df, varg, distance = "euclidean", df.coord)
}
\arguments{
\item{df}{A dataframe that has 'value' and two coordinates columns 'lat', 'long' for haversine or 'x' and 'y' for euclidean.}

\item{distance}{Type of distance to be choosen.}

\item{model_classes}{Classes of variogram models to be considered.}

\item{weight_types}{Weights considered in the fitting of the variogram models.}

\item{best_model_criteria}{The criteria to be taken for the choosing of the best model.}
}
\value{
A list containing all the results of the combinations of the model and a gstat object of the best model.
}
\description{
Fitting multiple variogram models using haversine distance (default) or euclidean.
}
