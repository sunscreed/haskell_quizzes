import Data.Char

sum'n'count :: Integer -> (Integer, Integer)
sum'n'count x =
    let num = if x >= 0 then x else (-1) * x
        digits = [digitToInt x | x <- (show num)
    in (toInteger (sum digits), toInteger (length digits))




