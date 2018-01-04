import           Data.List.Split

ratioFromWords :: [Char] -> [Int]
ratioFromWords str = map length (splitOn " " str)

-- *Main > ratioFromWords "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
-- [3,1,4,1,6,9,2,7,5,3,5,8,9,7,10]
