ptk :: [a] -> [a]
ptk [] = []
ptk (x:xs)
    | (length xs) `mod` 2 == 0 = ptk xs
    | (length xs) `mod` 2 == 1 =  [x] ++ (ptk xs)

-- *Main> ptk "パタトクカシーー"
-- "\12497\12488\12459\12540"
-- *Main> ptk "hfouggea"
-- "hoge"
