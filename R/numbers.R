#' @title patent numbers
#' @description A set of 18,970 patent publication numbers and associated patent numbers for use in generating statistics with the drones dataset from the \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation}.
#' @details Patent data fields are commonly concatenated with a semicolon and require tidying for accurate counts.
#' @usage data("numbers")
#' @aliases numbers
#' @format{ A data frame with 18,970 observations of 12 variables:
#'  \describe{
#'    \item{\code{application_number}}{The long application number including the date, 15776 100 percent of documents, a character vector}
#'    \item{\code{cited_patents}}{Patents cited in one or more documents, 93769 39 percent of documents, a character vector}
#'    \item{\code{citing_patents}}{Patents citing one or more documents, 79406 39 percent of documents, a character vector}
#'    \item{\code{dwpi_family_dates}}{Family dates for DWPI family numbers, 5154 94 percent of documents, a character vector}
#'    \item{\code{dwpi_family_kind}}{Document kind codes for DWPI Family members, 42 94 percent of documents, a character vector}
#'    \item{\code{dwpi_family_numbers}}{DWPI family members - Derwent World Patent Index -, 31007 94 percent of documents, a character vector}
#'    \item{\code{inpadoc_family_members}}{INPADOC Family Members in long format with dates, 49625 97 percent of documents, a character vector}
#'    \item{\code{inpadoc_first_family_member}}{The earliest publication number in the inpadoc_family_members based on the date, 9,020, 98 percent of documents, a character vector}
#'    \item{\code{priority_number}}{Patent priority numbers in long format with dates, 23382 99 percent of documents, a character vector}
#'    \item{\code{publication_number}}{Publication numbers in short form minus dates, 18970 100 percent of documents, a character vector}
#'    \item{\code{publication_year}}{The year of publication of the publication numbers, 145 99 percent of documents, a character vector}
#'    \item{\code{related_application_numbers}}{Details of related patent applications, 7906 38 percent of documents, a character vector}
#'
#'  }
#' }
#' @source \href{https://clarivate.com/products/derwent-innovation/}{Clarivate Analytics Derwent Innovation}
"numbers"