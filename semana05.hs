charToUpper c = head [snd y | y <- mapa c, (fst y) == c]   
    where mapa c = zip ['a'..'z'] ['A'..'Z'] ++ [(c, c)] 
urStringToUpper s = map  s


urStringToLower x = if x >= 'A' && x <= 'Z' then toEnum (fromEnum x + 32) else x


process (x:[]) = []
process (x:xs) = (if x == ' ' then urStringToUpper(y) else urStringToLower(y)) : process (xs)
       where y = head xs

titulo xs = process (' ':xs)

selecionadas u p = [(u !! y) | y<-p]

ePalindromo [] = True
ePalindromo [x] = True
ePalindromo (x:xs) = if x == (last xs) then ePalindromo (init xs) else False

somaDigitos 0 = 0
somaDigitos n = (mod n 10) + (somaDigitos (div n 10))

