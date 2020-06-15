seqA :: Integer -> Integer
seqA n | n < 3 = (n + 1)
       | otherwise = helper 1 2 3 (n-2)

helper acc1 acc2 acc3 0 = acc3   
helper acc1 acc2 acc3 n = helper acc2 acc3 (acc3 + acc2 - 2 * acc1) (n-1)