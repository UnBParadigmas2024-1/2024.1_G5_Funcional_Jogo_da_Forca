module Win(win) where

--import MainMenu (menu)
import Printletters(printL)
--import qualified Logico

win :: String -> String -> IO ()
win word letters = do
   putStrLn $ unlines
        [ "██████╗░░█████╗░██████╗░░█████╗░██████╗░███████╗███╗░░██╗░██████╗██╗██╗██╗"
        , "██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝████╗░██║██╔════╝██║██║██║"
        , "██████╔╝███████║██████╔╝███████║██████╦╝█████╗░░██╔██╗██║╚█████╗░██║██║██║"
        , "██╔═══╝░██╔══██║██╔══██╗██╔══██║██╔══██╗██╔══╝░░██║╚████║░╚═══██╗╚═╝╚═╝╚═╝"
        , "██║░░░░░██║░░██║██║░░██║██║░░██║██████╦╝███████╗██║░╚███║██████╔╝██╗██╗██╗"
        , "╚═╝░░░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚═╝░░╚══╝╚═════╝░╚═╝╚═╝╚═╝"
        ];
    
    putStrLn "Tentou as letras:";
    printL letters;
    --menu