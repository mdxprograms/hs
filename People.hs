module People (
        pMsg
        , pAddPerson
        ) where

data PeopleList = List

pMsg :: String -> String
pMsg person = person ++ " is amazing"

pAddPerson person people = people ++ [person]
