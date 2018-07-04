module People (
        pMsg
        , pAddPerson
        ) where

pMsg :: String -> String
pMsg person = person ++ " is amazing"

pAddPerson person people = people ++ [person]
