% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatialAnalysis.R
\name{makeUnionPolygons}
\alias{makeUnionPolygons}
\title{Create all union polygons of the shapeData at the given spatial levels}
\usage{
makeUnionPolygons(shapeData, spatialNames, covariates = NULL,
  functionCovariates)
}
\arguments{
\item{shapeData}{SpatialPolygonsDataFrame object, containing polygons at smallest
spatial level and data frame with polygon names at different spatial levels}

\item{spatialNames}{character vector, names in data of shapeData that 
contain ID at the different spatial levels used for taking the union; ordered
from largest to smallest spatial level; "none" if undefined}

\item{covariates}{character vector, variable names in shapeData data object
of the covariates that should be summarized when collapsing the data}

\item{functionCovariates}{character vector, the function for summarizing each
of the covariates; each one of \code{c("mean", "max", "min", "modus")};
default is NULL}
}
\value{
SpatialPolygonsDataFrame object with union of shapeData polygons at
each of the levels defined by spatialNames; data contain x and y coordinates
}
\description{
Create all union polygons of the shapeData at the given spatial levels
}

