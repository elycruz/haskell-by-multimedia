# haskell-by-multimedia
"Haskell School of Expression" - "Learning Functional Programming through Multimedia" book examples (WIP).

## Step taken for SOE to build with latest haskell (8.4+):
1.  Download SOE sources from book website:
 http://www.cs.yale.edu/homes/hudak/SOE/software1.htm (look for *SOE* zip file).
2.  Add *OpenGL*, *GLFW*, and older packages (required for *SOE* Library) to your package.yaml file (assuming you're using [stack](https://docs.haskellstack.org/en/stable/README/) build tool, else add them to your cabal-file/install-them-directly with cabal).
```
- GLFW >= 0.5.2.5
- OpenGL
- old-time
- stm
```
(Look up packages on stackage to get familiar with what they do/are).
3.  Move all non `*.hs` files from *SOE* folder if you're including the folder
    in your './src' folder (stack build will fail due to the modules in '*.lhs' files not
    being named the same as their file names).
4.  Add 'src/' location for *SOE* library to your package.yaml file (see './package.yaml' file in this repo). 
5.  That's it, examples starting in chapter 3 of book should build (and run successfully).

## Resources
- "The Haskell School of Expression: Learning Functional Programming through Multimedia" book (on amazon): https://www.amazon.com/gp/product/B00D2WQAAW/ref=oh_aui_d_detailpage_o00_?ie=UTF8&psc=1

Resources used by *SOE* library (which is used by 'book examples' code): 
- OpenGL Lib on hackage: 
    https://hackage.haskell.org/package/OpenGL
- GLFW on hackage: 
    http://hackage.haskell.org/package/GLFW
- System.Time used by *SOE*: 
    https://www.stackage.org/haddock/lts-12.0/old-time-1.1.0.3/System-Time.html
- stm package used by *SOE*:
    https://hackage.haskell.org/package/stm
    
## License
BSD-3 Clause
