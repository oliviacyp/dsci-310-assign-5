#' Sum two values
#'
#' @param x An integer or NA.
#' @param y An integer or NA. If not specified, the default value is 10.
#'
#' @return An integer sum or NA.
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
#' my_add(NA)
#' my_add(10, NA)
#'
my_add <- function(x, y = 10){
  if (is.character(x) || is.character(y)) {
      stop("One of your inputs contains a string value")
  }
    x + y
}
