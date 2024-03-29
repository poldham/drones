#' @title patsnap family
#' @description A set of 8,728 priority documents with simple and INPADOC extended family data for use in examining the difference between patent family sizes under different definitions. The table is derived from a search using \href{http://www.patsnap.com/}{Patsnap} for documents containing the term drone or drones in the patent claims. Note that number formats for Patsnap differ from those used by Clarivate Analytics for the same data.
#' @details Patsnap data uses number formats including "/" and will not harmonise with data from Clarivate Analytics DWPI in this package without additional work.
#' @usage data("patsnap_family")
#' @aliases patsnap_family
#' @format{ A data frame with 18,970 observations of 12 variables:
#'  \describe{
#'    \item{\code{application_number}}{The application number, a character vector}
#'    \item{\code{application_date}}{The application date as YYYY-MM-DD, character}
#'    \item{\code{priority}}{Generated by combining the priority country and priority number field from Patsnap}
#'    \item{\code{priority_date}}{The priority_date as YYYY-MM-DD, a character vector}
#'    \item{\code{family_members}}{simple family members, a character vector}
#'    \item{\code{family_member_count}}{A count of simple family members, a character vector}
#'    \item{\code{inpadoc_family_members}}{INPADOC Family Members, a character vector}
#'    \item{\code{inpadoc_family_member_count}}{A count of INPADOC Family Members, a character vector}
#'    \item{\code{publication_number}}{A single patent publication number to assist with external lookup, a character vector}
#'    \item{\code{filing_order}}{Records that the dataset contains the earliest priority number from a set of priorities linked to the family, a character vector}
#'    \item{\code{family_variance}}{The difference between the inpadoc_family_member_count and the family_member_count, a character vector}
#'  }
#' }
#' @source \href{http://www.patsnap.com/}{Patsnap}
"patsnap_family"