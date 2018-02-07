#' @keywords internal
"_PACKAGE"


#' NetCDF dependencies
#'
#' @name ncdep-package
#' @aliases ncdep
#' @importFrom RNetCDF open.nc
#' @importFrom ncdf4 nc_open
NULL


#' Unidata example file
#'
#' The relative path of the Unidata madis-hydro example file.
#' @name unidata_file
#' @docType data
#' @examples
#' madishydro <- system.file(unidata_file, package = "ncdep")
#' file.exists(madishydro)
NULL

#' NASA ocean colour example
#'
#' The URL of an ocean colour NetCDF file behind a Thredds server.
#' @name oceandata_dap
#' @docType data
#' @examples
#' x1 <- ncdf4::nc_open(oceandata_dap)
#' x2 <- RNetCDF::open.nc(oceandata_dap)
NULL
