#' @title Overview of all available summaryFunctions
#' 
#' @description Produce an overview of all functions of class \code{summaryFunction} 
#' available in the workspace or imported from packages. This overview includes
#' the descriptions and a list of what classes the functions are each intended
#' to be called on.
#' 
#' @return An object of class \code{functionSummary}. This object has entries \code{$name}
#' (the function names), \code{$description} (the function descriptions, as obtained from their
#' \code{description} attributes) and \code{$classes} (the classes each function is indeded 
#' to be called on, as obtained from their \code{classes} attributes). 
#' 
#' @seealso \code{\link{summaryFunction}} \code{\link{allVisualFunctions}}
#' \code{\link{allCheckFunctions}}
#' 
#' @examples 
#' allSummaryFunctions()
#' 
#' @export
allSummaryFunctions <- function() {
  allXFunctions("summaryFunction")
}
