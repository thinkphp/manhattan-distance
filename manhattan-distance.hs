manhattanDistance :: [Double] -> [Double] -> Double
manhattanDistance p q = sum $ zipWith (\ u v -> abs (u-v)) p q

main = do 

     let a = [1,2,3]
     let b = [4,5,6]

     print $ manhattanDistance a b
