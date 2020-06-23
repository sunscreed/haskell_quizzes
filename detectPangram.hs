import Data.List
import Data.Char

isPangram :: String -> Bool
isPangram str = if length ls == 26 then True else False
    where ls = group (sort (filter (`elem` ['a'..'z']) (map (toLower) str)))