context("test-dummy-master.R")

test_that("packages are available", {
  f1 <- ncdf4::nc_close
  expect_that(f1, is_a("function"))
  f2 <- RNetCDF::close.nc
  expect_that(f2, is_a("function"))

})
