#' Chicago Population Change (2000-2010).
#'
#' Change in population in Chicago community areas from 2000 to 2010.
#'
#' Sf object, unprojected. EPSG 4326: WGS84.
#'
#' @format An sf data frame with 77 rows, 8 variables, and a geometry column:
#' \describe{
#'   \item{community}{Community name}
#'   \item{NID}{Community ID}
#'   \item{POP2010}{Population in 2010}
#'   \item{POP2000}{Population in 2000}
#'   \item{POPCH}{Population change, count}
#'   \item{POPPERCH}{Population percent change}
#'   \item{popplus}{1 if area has positive population change (17 observations)}
#'   \item{popneg}{1 if area has negative population change (60 observations)}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source \url{https://www.chicago.gov/city/en/depts/dcd/supp_info/community_area_2000and2010censuspopulationcomparisons.html}
"commpop"
