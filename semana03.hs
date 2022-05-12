-- Função Map
myMap _ [] = []
myMap fn (x:xs) = fn x : myMap fn xs


--Função Filter
myFilter _ [] = []
myFilter fn (x:xs)
            | fn x == True = x : myFilter fn xs
            | otherwise = myFilter fn xs

--Função Tail
tails [] = [[]]
tails (x:xs) =  [x:xs] ++ tails(xs)

--Função Nub
nub_ [] = []
nub_ [x] = [x]
nub_ (x:xs) = x : nub_ [y | y <- xs, y /=x ]

