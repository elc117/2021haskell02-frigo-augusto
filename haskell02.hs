-- Prática 02 de Haskell
-- Nome: Augusto Pagnossim Frigo

comFebre :: [Float] -> [Float]
comFebre x = filter (\x -> x > 37.8) x
--Eu já utilizei lambda da primeira vez, por isso nao ha 2 funcoes.

itemize :: [String] -> [String]
itemize x = map (\x -> "<li>" ++ x ++ "</li>") x

bigCircles :: Float -> [Float] -> [Float]
bigCircles number radius = filter (\aux -> (aux^2 *pi > number)) radius

quarentena :: [(String,Float)] -> [(String,Float)]
quarentena list = filter (\(_, temperatura) -> temperatura > 37.8) list

idadesEm :: [Int] -> Int -> [Int]
idadesEm nasc atual = map (\auxNasc -> atual - auxNasc) nasc

changeNames :: [String] -> [String]
changeNames names = map (\name -> if head name == 'A' then "Super " ++ name else name) names

onlyShorts :: [String] -> [String]
onlyShorts lists = filter (\list -> length(list) < 5) lists
