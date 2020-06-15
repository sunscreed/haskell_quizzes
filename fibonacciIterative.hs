fibonacci :: Integer -> Integer
fibonacci n | (n /= 0 && n /= 1) = if n > 0 then (helper 0 1 (n-1)) else (helper 0 1 (n+1))
            | otherwise = n

helper prev current 0 = current
helper prev current n | n > 0 = helper (current) (prev + current) (n - 1)
                      | n < 0 = helper (current) (prev - current) (n + 1)