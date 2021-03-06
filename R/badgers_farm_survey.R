#' Longitudinal data of badger (\emph{Meles meles}) activity from 36 farms in eight consecutive occassions from 2003 to 
#' 2005. All farms were located in South-West England, known for its high badger activity. Badgers are known to be a
#' a vector for spreading tuberculosis which is why humans (\emph{Homo sapiens}) have a keen interest in studying them
#' as they can have public health and economic impact on humans and livestock.
#' 
#' Some of the original variable names have been renamed (i.e. Year -> year) for consistency. Variables in the dataset 
#' are:
#' 
#' \itemize{
#'   \item year: Calendar year
#'   \item season: Spring (Mar-May), summer (Jun-Aug), autumn (Sept-Nov), winter (Dec-Feb)
#'   \item farm_code: Blinded farm identifier
#'   \item survey: Which of the eight survey occasions (i.e. the time indicator)
#'   \item signs_in_yard: Binary indicator of signs of badger activity
#'   \item latrines_with_farm_feed: Binary indicator - do (any) observated badger latrines contain farm feed? This is
#'   proxy for the fact that badgers must have been on the farm.
#'   \item no_latrines_with_farm_feed: The number of the above
#'   \item no_scats_with_farm_feed: Number of badger scats identified as containing farm feed
#'   \item no_latrines: Number of badger latrines observed
#'   \item no_setts_in_fields: Number of badger setts (i.e. homes) observed
#'   \item no_active_setts_in_field: Number of actively used setts observed
#'   \item no_buildings: Number of buildings on farm
#'   \item no_cattle_in_buildings_yard: Number of cattle housed in the building yard
#'   \item mode_feed_store_accessibility: Quantitative index of how easy it would be for badgers to access farm's feed 
#'   store
#'   \item accessible_feed_store_present: Binary indicator - is such a feed store present?
#'   \item mode_cattle_house_accessibility: Quantitative indicator of how easy it would be for badgers to access the 
#'   cattle house
#'   \item accessible_cattle_house_present: Binary indicator - is cattle house present?
#'   \item accessible_feed_present: Binary indicator - is accessible food present?
#'   \item grass_silage: Binary indicator of presence of grass silage
#'   \item cereal_silage: Binary indicator of presence of cereal silage
#'   \item hay_straw: Binary indicator of presence of hay or straw
#'   \item cereal_grains: Binary indicator of presence of cereal grains
#'   \item concentrates: Binary indicator of presence of concentrates
#'   \item protein_blocks: Binary indicator of presence of protein blocks
#'   \item sugar_beet: Binary indicator of presence of sugar beet
#'   \item vegetables: Binary indicator of presence of vegetables
#'   \item molasses: Binary indicator of presence of molasses
#' }
#' 
#' @name BadgerActivity
#' @title Longitudinal badger activity data
#' @description Longitudinal badger activity data from several farms from 2003-2005.
#' @docType data
#' @usage data("BadgerActivity")
#' @references First author of the chapter and possible the contact about the data, please talk to Walker, N. J., 
#' Woodchester Park CSL, Tinkley Lane, Nympsfield, Gloucester GL10 3UJ, United Kingdom
#' @references Zuur et al. 2009. Mixed effects models and extensions in ecology with R. Springer. ISBN: 978-0-387-87457-9.
NULL

