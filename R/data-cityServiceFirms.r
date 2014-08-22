#' City and service firms data from the UCIrvine Network Data Repository
#'
#' This data extract is taken from UCIrvine Network Data Repository.
#' The original description follows, with minor edits.
#'
#' These data consist of the distribution of offices for 46 'global' advanced producer service firms over 55 world cities. Global firms are defined by having offices in at least 15 different cities. This data consists of two modes where firms are linked to cities.
#'
#' These data consist of the distribution of offices for 46 'global' advanced producer service firms over 55 world cities. Global firms are defined by having offices in at least 15 different cities. World cities are from the GaWC inventory of world cities (see GaWC Research Bulletin 6). For each service sector three levels of presence were identified-prime, major and minor-on the basis of size and importance of offices. Thus each city can be scored 0 (not qualified) to 3 (prime center) for each sector. Sums of these scores produces a figure which indicates a city's 'world city-ness' up to a maximum of 12. See \url{http://www.lboro.ac.uk/gawc} for more info. The service level is represented via an edge attribute 'level'.
#'
#' Each vertex also contain an attribute called 'type'. This attribute represent the vertex mode - whether it is a city or firm. For the firm the vertices are further categorized by their service sector. For example, Accountancy Firm, Advertising Firm, Banking and Finance Firm, and Law Firm.
#'
#' These data are an experimental set of data derived from Data Set 6 (43 of the firms qualify as global) but with three additional law firms added which do not have London offices. For publications that make use of these data, \url{http://www.lboro.ac.uk/gawc}.
#'
#' @docType data
#' @keywords datasets
#' @name cityServiceFirms
#' @usage data(cityServiceFirms)
#' @format A list with 5 values: mel, gal, val, iel, oel.  Each value is a list of size 101.
#' @references
#' \url{https://networkdata.ics.uci.edu/netdata/html/cities.html}
#'
#' P.J. Taylor and D.R.F. Walker. "World Cities and Global Firms." http://www.lboro.ac.uk/gawc/datasets/da6.html.
#'
#' Christopher L. DuBois, Emma S. Spiro, Zack Almquist, Mark S. Handcock, David Hunter, Carter T. Butts, Steven M. Goodreau, and Martina Morris. 2003 netdata: A Collection of Network Data
#' Smith, Tom W., Peter V. Marsden, Michael Hout, Jibum Kim. \emph{General Social Surveys, 1972-2006}.
NULL

