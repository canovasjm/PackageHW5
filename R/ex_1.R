#' Function created for problem 1
#'
#' This function returns a randomly chosen letter of the alphabet
#' @param No parameters needed
#' @return One letter
#' @export
ex_1 <- function(){
  index <- sample(1:length(letters), 1)
  out <- letters[index]
  return(out)
}
