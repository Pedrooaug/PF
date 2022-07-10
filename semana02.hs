--fn ind (x:xs) = if ind == 0 then x else fn (ind - 1) xs
--elements (x:xs) = foldl(\acc x -> acc +1) 1 xs
--primeiros [] = []
--primeiros [x] = []
--primeiros (x:xs) = x:(primeiros xs)
--divide xs n = (take n xs, drop n xs)
--fib 0 = 0
--fib 1 = 1
--fib n = fib (n - 1) + fib (n - 2)
--swap' xs i j = left ++ [elemJ] ++ middle ++ [elemI] ++ right
--    where elemI = xs !! i
--          elemJ = xs !! j
--          left = take i xs
--          middle = take (j - i - 1) (drop (i + 1) xs)
--          right = drop (j + 1) xs  
--swap xs i j = if (i <= tam) && (j <= tam) then swap' xs i j else xs
--    where tam = length xs

--frequencia y [] = 0
--frequencia y (x:xs) = achou + frequencia y xs
--                    where achou = if x == y then 1 else 0

--unico x xs = 1 == length (filter (==x) xs)
--maioresQue y xs = filter (>y) xs
--concatena [] ys = ys
--concatena (x:xs) ys = x: concatena xs ys
--alter 0 = []
--alter 1 = [1, -1]
--alter n = alter (n-1) ++ [n, -n]
--reverso [] = []
--reverso [x] = [x]
--reverso (x:xs) = reverso xs ++ [x]

--lista_menores x xs = [y | y <- xs, y < x] 
--mapaMenores xs = [length [y | y <- xs, y < x]| x <- xs]
--menores n xs = take n [valor | (valor, ocurr) <- zip xs (mapaMenores xs), ocurr < n]
--inits [] = [[]]
--inits xs = inits sem_rabinho ++ [xs]
--    where sem_rabinho = reverse . tail . reverse $ xs

-- intercal [] x = x
-- intercal x [] = x
-- intercal (x:xs) (y:ys) = x : y : intercal xs ys
-- maiorque xs y = filter verifica xs
--     where
--         ehmaior a b = a > b
--         verifica z = ehmaior z y

--sequencia 0 x = []
--sequencia n m = m:(sequencia (n-1) (m+1))
--rotEsq 0 s = s
--rotEsq n s = (rotEsq (n-1) ((tail s)++[head s]))

--rotDir 0 s = s
--rotDir n s = rotDir (n-1) ((last s):(init s))

--quadperf n = if length ([y | y <-[1..n], (y*y)==n]) > 0 then True else False

--deletee x [] = []
--deletee x (u:us) = if x==u then us else u:(deletee x us)
--listacc [] = []
--listacc u = (listacc (init u))++[sum u]

--soma n = sum [1..n]
--line n = [soma (n - 1) + 1.. soma n]

--soma n = sum [1..n]
--line n = [soma (n - 1) + 1.. soma n]
--triangle n = [line m | m <- [1..n]]









main = do
--print (ind (4,[2,6,8,16,12]))
--print (elements([1..10]))
--print (primeiros ([1..11]))
--print (divide(3 [1..6]))
--print (fib(4))
--print (swap(1, 2, [4,6,12]))
--print (frequencia(1, [1,3,4,1,1]))
--print (alter(5))
--print (reverso([1..6]))
--print (quadperf(8))
--print (line(6))
--print (triangle(6))