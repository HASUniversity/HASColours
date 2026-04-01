#' Company Colors for ggplot2
#'
#' This function provides easy access to company colors for use in ggplot2.
#'
#' @return A list of color palettes.
#' @export
company_colors <- function() {
  list(
    lichtgroen = "#1CD354",
    donkergroen = "#28463A",
    lichtblauw = "#008AF9",
    donkerblauw = "#163951",
    lichtroze = "#E324A8",
    donkerroze = "#421B44",
    lichtrood = "#ED2B00",
    donkerrood = "#511A23"
  )
}

#' Get Company Color Palette
#'
#' This function returns a vector of company colors for use in ggplot2.
#'
#' @return A character vector of color hex codes.
#' @export
get_company_palette <- function() {
  c(
    "#1CD354",
    "#008AF9", 
    "#E324A8", 
    "#ED2B00", 
    "#28463A",
    "#163951",
    "#421B44",
    "#511A23"
  )
}
