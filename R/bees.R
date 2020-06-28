#' Larvae of bees (\emph{Apies mellifera}) are affected by AFB (American foulbrood disease) caused by 
#' \emph{Paenibacillus larvae} and can cause colony collapse. The infectious form of the bacterium, the spores, enters 
#' the larvae gut and continue to multiply until death of the said larvae. Adults are not directly affected, but 
#' day-to-day hive work by adults may contribute to its spread within and between colonies.
#' 
#' AFB is highly contagious, hard to cure and lethal at the colony level. Economically, it makes sense to detect early
#' outbreaks. Detecting is done by sampling of adult bees and Hornitzky and Karlovskis (1989) have devised a way to 
#' culture adult honey bees for AFB and demonstrated that spores can be detected from colonies without clinical 
#' symptoms.
#' 
#' This dataset includes data on 24 hives with three nested observations per hive. In the book, authors used this 
#' dataset to demonstrate mixed effects modeling, including modeling variance structure using generalized least squares.
#' 
#' Available variables are:
#' 
#' \itemize{
#'     \item rawdata: To be determined
#'     \item spore_density: Density of spores, book uses name \code{Spobee}. Method of producing the data is deferring 
#'     reader to the original paper. The technique is pretty gruesome, so I'll defer interested reader to the original
#'     work as well.
#'     \item hive: Factor indicating hive membership
#'     \item x: Assuming x coordinate of the hive position
#'     \item y: Assuming y coordinate of the hive position
#'     \item infection: Whether the hive is considered infected or not
#'     \item bee_count: Estimated number of bees in a hive, used as \code{BeesN} in the book
#' }
#' 
#' @name Bees
#' @title American Foulbrood affecting honey bees larvae
#' @description Data on \emph{Paenibacillus larvae} spore forming bacteria infecting queen, drone and worker larvae
#' @docType data
#' @usage data("Bees")
#' @references Hornitzky MAZ and Karlovskis S. 1989. A culture technique for the \emph{Bacillus larvae} in honeybees.
#' Journal of apicultural research 28(2): 118-120.
#' @references Zuur et al. 2009. Mixed effects models and extensions in ecology with R. Springer. ISBN: 978-0-387-87457-9.
NULL

