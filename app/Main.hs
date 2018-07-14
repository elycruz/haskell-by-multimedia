module Main where

import Lib
import SOE

spaceClose :: Window -> IO ()
spaceClose w = do
    k <- getKey w
    if (k == ' ') then closeWindow w
    else spaceClose w

main :: IO ()
main =
    runGraphics(do
        w <- openWindow "My First Graphics Program" (377, 377)
        drawInWindow w (text(100, 200) "Hello Graphics World")
        spaceClose w
    )
