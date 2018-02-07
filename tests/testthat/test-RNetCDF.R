context("test-RNetCDF.R")

madishydro <- system.file(unidata_file, package = "ncdep")
test_that("ncdf4 works", {
  RNetCDF::open.nc(madishydro) %>% expect_s3_class("NetCDF")
  RNetCDF::open.nc(oceandata_dap) %>% expect_s3_class("NetCDF")
})
