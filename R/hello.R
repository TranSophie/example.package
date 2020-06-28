#' Hello, world!
#'
#' This is an example function named 'hello'
#' which prints 'Hello, world!'.
#'
#' @param x a string
#' @param y a string that will be the puctuation of the phrase, default value is !
#'
#' @details blah blah
#' @export
#' @importFrom stringr str_c


hello <- function(x, y = "!") {
  msg <- stringr::str_c(x, y)
  cat(msg)
  return(invisible(msg))
}

