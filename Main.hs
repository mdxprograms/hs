module Program where

{- imports -}
import People (pMsg)

{- test functions -}
hypotenuse a b = sqrt (a ^ 2 + b ^ 2)

identifyCamel :: Int -> String
identifyCamel humps = if humps == 1
                        then "dromedary"
                        else "Bactrian"

dividesEvenly :: Int -> Int -> Bool
dividesEvenly x y = (y `div` x) * x == y

{- main output -}
main :: IO ()
main = do
    print (pMsg "Josh")

{- lambda map -}
{- map (\x -> x + 1) [1..5] -}
