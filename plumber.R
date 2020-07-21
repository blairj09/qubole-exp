library(plumber)

#' Echo the provided value
#' @param msg the message to echo
#' @get /echo
function(msg = "") {
  list(msg = paste0("The message is: '", msg, "'"))
}
