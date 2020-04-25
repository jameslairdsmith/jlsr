label_last_with_plus <- function(breaks){

  last_break <- breaks[length(breaks)]
  char <- as.character(breaks)
  char[length(char)] <- paste0(as.character(last_break), "+")
  char
}

label_first_with_minus <- function(breaks){

  first_break <- breaks[1]
  char <- as.character(breaks)
  char[1] <- paste0("-", as.character(first_break))
  char
}
