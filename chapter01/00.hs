reverse' :: [a] -> [a]

reverse' []     = []
reverse' (x:xs) = ( reverse' xs ) ++ [x]

-- *Main> reverse' "stressed"
-- "desserts"
