
module Main where
import System.Environment
import System.IO
import Data.String
-----------------------------------------------------------------
-- Ecrivez votre code dans cette fonction.
-- Remplacez le 'texte' a droite du '=' par votre code.
-- Vous pouvez (probablement 'devez') ajouter des fonctions.
traiter :: String -> [String]
traiter texte = lines texte

main::IO()
main = do
    argv <- getArgs
    texte <- readFile ( argv !! 0 )
    print ( "traiter' texte" )
