#' Reference points, contact info, assessment metadata for USA assessed stocks
#'
#' Stock assessment metadata and reference points for species found in waters of the USA.
#' Data is provided for actively managed stocks of a federal Fisheries Management Plan (FMP). Stocks solely managed by US States are not provided.
#' For a description of all variables please refer to the Stock SMART data dictionary \url{https://www.st.nmfs.noaa.gov/stocksmart/StockSMART_DataDictionary.pdf}
#'
#' @format A data frame with n rows and m variables
#'
#' \describe{
#'   \item{Stock Name}{}
#'   \item{Jurisdiction}{}
#'   \item{FMP}{}
#'   \item{Science Center}{}
#'   \item{Regional Ecosystem}{}
#'   \item{FSSI Stock?}{}
#'   \item{ITIS Taxon Serial Number}{}
#'   \item{Scientific Name}{}
#'   \item{Common Name}{}
#'   \item{Stock Area}{}
#'   \item{Assessment Year}{}
#'   \item{Assessment Month}{}
#'   \item{Last Data Year }{}
#'   \item{Update Type}{}
#'   \item{Review Result }{}
#'   \item{Assessment Model}{}
#'   \item{Model Version}{}
#'   \item{Lead Lab }{}
#'   \item{Citation}{}
#'   \item{Final assessment Report 1}{}
#'   \item{Final assessment Report 2}{}
#'   \item{Point of Contact}{}
#'   \item{Life History Data}{}
#'   \item{Abundance Data}{}
#'   \item{Catch Data}{}
#'   \item{Assessment Level}{}
#'   \item{Assessment Frequency}{}
#'   \item{Assessment Type}{}
#'   \item{Model Category }{}
#'   \item{Catch Input Data}{}
#'   \item{Abundance Input Data}{}
#'   \item{Biological Input Data}{}
#'   \item{Ecosystem Linkage}{}
#'   \item{Composition Input Data}{}
#'   \item{F Year}{}
#'   \item{Estimated F}{}
#'   \item{F Unit}{}
#'   \item{F Basis}{}
#'   \item{Flimit}{}
#'   \item{Flimit Basis}{}
#'   \item{Fmsy}{}
#'   \item{Fmsy Basis}{}
#'   \item{F/Flimit}{}
#'   \item{F/Fmsy}{}
#'   \item{Ftarget}{}
#'   \item{Ftarget Basis}{}
#'   \item{F/Ftarget}{}
#'   \item{B Year}{}
#'   \item{Estimated B }{}
#'   \item{B Unit }{}
#'   \item{B Basis }{}
#'   \item{Blimit }{}
#'   \item{Blimit Basis}{}
#'   \item{Bmsy}{}
#'   \item{Bmsy Basis}{}
#'   \item{B/Blimit}{}
#'   \item{B/Bmsy}{}
#'   \item{MSY}{}
#'   \item{MSY Unit}{}
#'
#' }
#'
#' @source \url{https://www.st.nmfs.noaa.gov/stocksmart?app=browse_by_stock}
#'
#' @family stockAssessments
#'
#' @section Data download:
#'
#' The data were downloaded from {Stock SMART}(https://www.st.nmfs.noaa.gov/stocksmart?app=browse_by_stock) - Status, Management, Assessments & Resource Trends. Follow these steps:
#'
#' 1. Click the "Download Data" module
#' 2. Select data to download (dropdown) -> Assessment Summary Data
#' 3. Select full range of years from Start Calendar Year- End Calanedar Year
#' 4. Click Search Stocks button
#' 5. Click Select All Stocks button
#' 6. Click Select All Fields button
#' 7. Click Download button
#' 8. Download all Parts
#'
#'
#'
"stockAssessmentSummary"
