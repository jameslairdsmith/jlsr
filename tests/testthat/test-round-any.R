test_that("round_any() works", {
  expect_equal(round_any(7, 5), 5)
  expect_equal(round_any(9, 5), 10)
  expect_equal(round_any(50, 7), 49)
})
