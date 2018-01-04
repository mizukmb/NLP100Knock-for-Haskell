pttkks :: [a] -> [a] -> [a]
pttkks [] _          = []
pttkks _ []          = []
pttkks (x:xs) (y:ys) = [x] ++ [y] ++ (pttkks xs ys)

-- *Main> pttkks "hoge" "FUGA"
-- "hFoUgGeA"
