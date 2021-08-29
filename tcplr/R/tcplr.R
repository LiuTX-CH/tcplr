
#' Tutorials of the class taught by Prof.Lu Jie using R
#'
#' @description Here are tutorials for Prof.Lu Jie's class "Political Data Analysis and Programming", written by the Teaching Assistant Liu Tianxiang.
#'
#' @param classid A Character with double quotation marks
#'
#' @return A RShiny output file
#' @export
#'
#' @example
#' tcplr("class1")
tcplr <- function(classid){
  if (classid %in% c("class1","class2","class3","class4","class5","class6",
                     "class7","class8","class9","class10","class11","class12",
                     "class13") == T){
    learnr::run_tutorial(classid, package = "tcplr")
  } else {
    print("Hello, Welcome to the class dilivered by Prof.Lu Jie")
    print("Please input the correct class name when studying!")
  }
}
