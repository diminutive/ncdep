u <- "https://www.unidata.ucar.edu/software/netcdf/examples/madis-hydro.nc"
unidata_file <- file.path("inst/extdata/unidata", basename(u))
curl::curl_download(u, unidata_file, mode = "wb")
unidata_file <- file.path("extdata/unidata", basename(u))
usethis::use_data(unidata_file)

oceandata_dap <- 'https://oceandata.sci.gsfc.nasa.gov:443/opendap/MODISA/L3SMI/2016/001/A20160012016032.L3m_R32_SST_sst_9km.nc'
usethis::use_data(oceandata_dap)

