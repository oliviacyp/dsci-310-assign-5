test_that("my_add works with 2 integer inputs", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add works with 1 integer input", {
  expect_equal(my_add(1), 11)
})

test_that("my_add works with NAs", {
  expect_equal(my_add(NA, 2), NA + 2)
  expect_equal(my_add(NA), NA + 10)
  expect_equal(my_add(10,NA), 10 + NA)
})

test_that("my_add produces error message with string inputs", {
  expect_error(my_add("one", "two"), "One of your inputs contains a string value")
  expect_error(my_add("one"), "One of your inputs contains a string value")
  expect_error(my_add("one", 2), "One of your inputs contains a string value")
  expect_error(my_add(1, "two"), "One of your inputs contains a string value")
})
