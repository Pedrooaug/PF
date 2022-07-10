produtoCartesiano xs ys = sum [x * y | (x, y) <- zip xs ys]

indiceElemento x xs =[i | (x',i) <- zip xs [0..n], x == x']
    where n = length xs - 1

divisores n = [x | x <- [1..n], n `mod` x == 0]
primo n = divisores n == [1,n]

fracao (n,d) x
    | n `mod` x == 0 && d `mod` x == 0 = (n `div` x, d `div` x)
    | otherwise = (n,d)

reducao (n,d) = foldl fracao (n,d) [2..d]


somaMaybe (Just x) (Just y) = Just(x + y)
somaMaybe (Just x) Nothing = Just(x)
somaMaybe Nothing (Just y) = Just(y)
somaMaybe Nothing Nothing = Nothing

filtro xs = [x | (Just x) <- xs]
contadorDeNothings xs = length [1 | (Nothing) <- xs]