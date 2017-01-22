-- Find the last element of a list.
myLast xs = reverse(xs) !! 0

-- Idiomatic solution:
-- myLast xs = last(xs)
