repetir x = x:repetir x


replicar n x
    | n == 0 = []
    | otherwise = x : replicate (n - 1) x

    
divisor number elem = length . tail . takeWhile (\(v,r) -> v /= 0 && r == 0) $ sequencia
                        where sequencia = iterate (\(v, r) -> divMod v elem) (number, 0)


decompor x
    | x < 10 = [x]
    | otherwise = decompor (x `div` 10) ++ [x `mod` 10]

texto ind = (['0'..'9']++['A'..'Z']) !! ind
base 0 b = []
base n b = base (div n b) b ++ [texto (mod n b)]