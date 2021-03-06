#' Forest bird densities in 56 forest patches in south-eastern Victoria, Australia
#' 
#' This bird data was originally analysed in Loyn (1987), and again in Quinn
#' and Keough (2002). The aim of the study was to relate bird densities to
#' six habitat variables.
#' 
#' @format A data frame with 56 observations of 8 variables:
#' \describe{
#'   \item{Site}{ID number of forest patch}
#'   \item{ABUND}{Density of forest birds in a forest patch (number of forest birds per count)}
#'   \item{AREA}{Size of the forest patch in ha}
#'   \item{DIST}{Distance to the nearest patch in meters}
#'   \item{LDIST}{Distance to the nearest larger patch in meters}
#'   \item{ALT}{Mean altitude of the patch in meters}
#'   \item{YR.ISOL}{Year of isolation by clearance}
#'   \item{GRAZE}{Index of stocking grazing intensity. An ordinal variable with 
#'   levels 1 (light) to 5 (intensive)}
#' }
#' @source Loyn RH (1987) Effects of patch area and habitat on bird abundances,
#'   species numbers and tree health in fragmented Victorian forests. 
#'   In: Nature Conservation: the role of remnants of native vegetation 
#'   (Saunders DA. Amold GW. Burhidge AA. Hopkins AJM. eds]), 
#'   Surrey Beatty and Sons, Chipping Norton, NSW, pp. 65-77
#' @references Quinn GP, Keough M (2002) Experimental design and data 
#' analysis for biologists. Cambridge University Press
"Loyn"