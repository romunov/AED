#' This dataset is comprised of published (Ieno et al. 2006) and unpublished data (Oceanlab, University of Aberdeen). It
#' is a mesocosm replication experiment where density of a bristle worm (\emph{Hediste diversicolor}, Polychaeta) was 
#' manipulated along with habitat heterogeneity (presence or absence of algae) and sediment nutrient release measured. 
#' Bioturbation is an important aspect of nutrient recycling in oceanic and to a degree in lotic and lentic (think 
#' rivers and lakes) sediments.
#' 
#' Variables contained within this dataset are:
#' \itemize{
#'     \item MU: Denoting replicates within each \code{abundance} variable
#'     \item mesocosm: Index of batches within \code{nutrient} variable
#'     \item abundance: Allegedly the number of bristle worms
#'     \item biomass: Macrofaunal biomass measured in grams
#'     \item treatment: Whether algae were added or not
#'     \item nutrient: Nutrient measured (NO3, NH4, PO3)
#'     \item concentration: Concentration of a particular nutrient listed above
#' }
#' @name Biodiversity
#' @title Benthic macrofaunal diversity data
#' @description Influence of benthic macrofauna on nutrient release experiment dataset
#' @docType data
#' @usage data("Biodiversity")
#' @references Ieno EN, Solan M, Batty P, Pierce GJ. 2006. Distinguishing between the effects of infaunal species 
#' richness, identity an density in the marine benthos. Marine ecology progress series 311:263-271
#' @references Zuur et al. 2009. Mixed effects models and extensions in ecology with R. Springer. ISBN: 978-0-387-87457-9.
NULL
