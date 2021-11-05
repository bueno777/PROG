cuerpo (x:xs) = xs 
cabeza (x:xs) = x

buscar :: [Int] -> Int -> Bool
buscar [] _ = False
buscar (x:xs) n | (x==n) = True | otherwise = buscar xs n 


posi::[Int] -> Int ->Int
posi x n = x!!n

he :: [Int] -> Int
he x = head x





Failed, no modules loaded.
ghci> :reload
[1 of 1] Compiling Main 
Ok, one module loaded.
ghci> buscar [1,2,3,4]4
True
ghci> buscar [1,2,3,4]6
False 
ghci>
ghci> [1,2,3,4]!!2
3
ghci> :reload
[1 of 1] Compiling Main     ( listas.hs, interpreted)
Ok, one module loaded.
ghci> posi [1,2,3,4] 1
2
ghci>