module Program where

{- imports -}
import People (pMsg, pAddPerson)

{- main output -}
main :: IO ()
main = do
    let people = ["Bob", "David"]

    print (pMsg "Josh")
    print (pAddPerson "Josh" people)
