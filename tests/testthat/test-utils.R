context("utils")

test_that("is.string works for singleton vectors",{

  expect_true(is.string("hello"))

})

test_that("is.string fails for numerics", {
  expect_false(is.string(1))
})

test_that("is.string works on vectors of length > 1",{

  expect_false(is.string(rep("hello",5)))

})
