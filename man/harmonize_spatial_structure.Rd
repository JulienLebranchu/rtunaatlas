% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/harmonize_spatial_structure.R
\name{harmonize_spatial_structure}
\alias{harmonize_spatial_structure}
\alias{harmo_spatial_1}
\title{Set of functions to harmonize the spatial dimension structure of the source tRFMOs datasets}
\usage{
harmo_spatial_1(df_input,colname_longitude,colname_latitude,colname_quadrant,colname_squaresize,colname_samplingareacode)
harmo_spatial_2(df_input,colname_year,colname_month)
harmo_spatial_3(df_input,colname_year,colname_monthstart,colname_monthstop)
}
\arguments{
\item{df_input}{data.frame with the spatial structure to harmonize}

\item{colname_longitude}{string. Name of the columns of longitudes (see Details)}

\item{colname_latitude}{string. Name of the columns of latitudes (see Details)}

\item{colname_quadrant}{string. Name of the columns for quadrants (see Details)}

\item{colname_squaresize}{string. Name of the columns of size of squares (see Details)}

\item{colname_samplingareacode}{string. Name of the columns of sampling areas (see Details)}
}
\description{
Set of functions to harmonize the structure of the datasets for the spatial dimension.
}
