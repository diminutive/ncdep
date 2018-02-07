context("test-ncdf4.R")

madishydro <- system.file(unidata_file, package = "ncdep")
test_that("ncdf4 works", {
  ncdf4::nc_open(madishydro) %>% expect_s3_class("ncdf4")
  ncdf4::nc_open(oceandata_dap) %>% expect_s3_class("ncdf4")

})
