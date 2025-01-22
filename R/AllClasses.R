
#' @import methods
NULL

#' `D` class
#'
#' A test class, subclass of test class `A` via `C`.
#'
#' This class is part of a pair of classes for testing an issue with S4
#' method dispatch.
#'
#' @importClassesFrom expkg A C
#' 
#' @aliases D
#' @name D-class
#' @rdname D-class
#' @exportClass D
setClass("D", contains=c("C"))

