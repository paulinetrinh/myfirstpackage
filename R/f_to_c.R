#' Farenheit converter
#'
#' This function converts temperature from Fahrenheit to Celsius
#'
#' @param temp_F Numeric input indicating temperature in Fahrenheit.
#' @keywords temperature
#'
#' @return Numeric indicating temperature \code{temp_F} converted to Celsius.
#'
#' @examples
#' f_to_c(32)
#' f_to_c(212)
#'
#' @export
f_to_c <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

# okay I'm going to make some changes via comments and see how this works on github.

## okay let's try again and see what happens!
### okay what happens when I do this!!! 
