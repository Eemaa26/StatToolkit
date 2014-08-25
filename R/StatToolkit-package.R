#' Utilities for Teaching Statistics
#' 
#' @name StatToolkit-package
#' @docType package
#' @title Utilities for Teaching Statistics
#' @author \email{jason@@bryer.org}
#' @author \email{bruce.dudek@@albany.edu}
#' @keywords package teaching statistics
#' @import psych ggplot2
NULL

#' Titanic Data
#' 
#' This data set is used in the \code{GapAnalysis} demo and is used to demonstrate
#' how the \code{likert} package handles a gap analysis.
#' 
#' @name titanic
#' @source Department of Biostatistics, Vanderbilt University
#'         http://biostat.mc.vanderbilt.edu/wiki/pub/Main/DataSets/titanic.html
#' @docType data
#' @format a data frame with 1309 ovservations of 14 variables.
#' @keywords datasets
NULL


.onAttach <- function(libname, pkgname) {
	#pkgEnv = pos.to.env(match('package:likert', search()))
	#assignInNamespace("sqlrepos", paste(system.file(package='likert'), '/data', sep=''), "irutils")
}
