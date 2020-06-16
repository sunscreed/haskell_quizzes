
solution :: String -> [String]
solution [] = []
solution (x : y : xys) = (x : y : []) : solution xys
solution [x] = [x : "_"]
