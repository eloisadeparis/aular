library(testthat)
source("R/functions.R")

test_that("somar function works correctly", {
    expect_equal(somar(2, 3), 5)
    expect_equal(somar(-1, 1), 0)
    expect_equal(somar(0, 0), 0)
})
