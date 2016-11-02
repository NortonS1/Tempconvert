#' Convert Fahrenheit to Kelvin
#'
#' This function converts input temperatures in Fahrenheit to Kelvin.
#' @param temp The input temperature.
#' @param as a trial  of adding an argument
#' @export
#' @examples
#' fahr_to_kelvin(32)

fahr_to_kelv <- function(temp_f){
  kelvin <- ((temp_f-32)*(5/9)) +273.15
  return(kelvin)
}