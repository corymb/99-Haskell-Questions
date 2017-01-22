-- Find the last but one element of a list.
penultimate xs = reverse(xs) !! 1
-- Idiomatic solution: 
-- penultimate = head . tail . reverse
