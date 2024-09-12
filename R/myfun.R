#' Add seven function
#'
#' This function adds 7 to the number given.
#' @param x A numeric base value
#' @keywords add
#' @export
#' @examples
#' addseven()
addseven <- function(x) {
  return(x+7)
}

#' Mean function
#'
#' This function takes the mean of a vector
#' @param x A vector to take the average of
#' @keywords mean
#' @export
#' @examples
#' mymean()
mymean <- function(x) {
    x <- x[!is.na(x)]

    sum = 0
    numbers = 0

    for (i in x) {
      sum = sum + i
      numbers = numbers + 1
    }

    mean = sum / numbers

    return(mean)
}

