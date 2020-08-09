#' Data based on a survey which tried to determine koala (\emph{Phascolarctos cinereus}) presence or absence at 300 
#' locations in Noosa (QLD, Australia) as part of a broader study investigating the role of landscape change on koala 
#' distributions across eastern Australia (see McAlpine et al., 2006, Rhodes et al., 2006). Some 100 sites were chosen 
#' based on stratified random sampling. Within each site, three subsites were located 100 meters apart. Presence or 
#' absence of koalas was recorded for each subsite using standardized searches of koala fecal pellets (see Phillips and 
#' Callaghan, 2000). 
#' 
#' Koalas prefer tree species in descending order which were classified as \emph{primary}, \emph{secondary} and 
#' \emph{supplementary} according to Australian Koala Foundation (unpublished data). Percentage of primary, secondary 
#' and supplementary tree species was recorded for each subsite, as well as the habitat classified in highly suitable, 
#' suitable, marginal and unsuitable. Location of paved roads were also mapped in GIS. See page 469 of the book for some
#' additional information and maps.
#' 
#' Each row represents subsite entry:
#' \itemize{
#'     \item \code{pprim_ssite} Percentage of trees in each subsite that are primary tree species
#'     \item \code{psec_ssite} Percentage of trees in each subsite that are secondary tree species
#'     \item \code{phss_1km}, \code{phss_2.5km}. \code{phss_5km} Percentage of landscape within 1, 2.5 and 5 km, 
#'     respectively, of each subsite that is highly suitable and suitable habitat
#'     \item \code{pm_1km}, \code{pm_2.5km}, \code{pm_5km} Percentage of landscape within 1, 2.5 and 5 km, respectively,
#'     of each site that is marginal habitat
#'     \item \code{pdens_1km}, \code{pdens_2.5km}, \code{pdens_5km} Density (number of patches/100 ha) of habitat
#'     patches, consisting of highly suitable, suitable and marginal habitat, in landscape within 1, 2.5 and 5 km,
#'     respectively, of each subsite
#'     \item \code{edens_1km}, \code{edens_2.5km}, \code{edens_5km} Density (m/ha) of habitat patch edges, consisting
#'     of highly suitable, suitable and marginal habitat, in the landscape within 1, 2.5 and  5 km, respectively,
#'     of each subsite
#'     \item \code{rdens_1km}, \code{rdens_2.5km}, \code{rdens_5km} Density (m/ha) of paved roads within 1, 2.5 and 5
#'     km, respectively, of each subsite
#' }
#' 
#' @name Koalas
#' @title Koalas in Noosa, QLD, Australia
#' @description Presence or absence of koalas in Noosa in Queensland, Australia
#' @docType data
#' @usage data("Koalas")
#' @references McAlpine CA, Rhodes JR, Callaghan JG, Bower ME, Lunney D, Mitchell DL, Pullar DV, Possingham HP. 2006.
#' The importance of forest area and configuration relative t olocal habitat factors for conserving forest mammals: a
#' case study of koalas in Queensland, Australia. Biological conservation 132: 153-165.
#' @references Rhodes JR, Wiegand T, McAlpine CA, Callaghan J, Lunney D, Bowen M, Possingham HP. 2006. Modeling species'
#' distributions to improve conservation in semiurban landscapes: koala case study. Conservation biology 20: 449-459.
#' @references Phillips S and Callaghan J. 2000. Tree species preferences of koalas (\emph{Phascolarctos cinereus}) in
#' the Campbelltown area south-west of Sydney, New South Wales. wildlife research 27: 509-516.
#' @references Zuur et al. 2009. Mixed effects models and extensions in ecology with R. Springer. ISBN: 978-0-387-87457-9.
NULL
