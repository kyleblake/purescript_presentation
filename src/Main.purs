module Main where

import Prelude (($), (<>))
import Slides
import Slides.Remember

main = runSlidesAndRemember
  [ slide "Purescript Primer" $
    valign
      [ center $
          text "(In "
          <+> link "http://purescript.org" (text "PureScript")
          <>  text ", Using "
          <+> link "https://github.com/soupi/purescript-slides" (text "purescript-slides")
          <>  text ")"
      ]

  , slide "Basics" $
    valign
      [ ulist
          [ text "Strongly typed"
          , text "Functional"
          , text "Compiles to Javascript"
          , text "Algebraic data types"
          , text "Pattern matching"
          ]
      ]
  , slide "Pro-tier strats" $
    valign
      [ ulist
          [ text "Typeclasses"
          , text "Row polymorphism"
          , text "Higher kinded types"
          , text "Higher-rank polymorphism"
          ]
      ]
  , slide "Resources" $
    valign
      [ ulist
          [ link "http://www.purescript.org/" (text "Homepage") <+> text "- Quick start guide and interactive editor"
          , link "https://leanpub.com/purescript/read" (text "Purescript by Example") <+> text "- Book by Phil Freeman"
          , link "https://marketplace.visualstudio.com/items?itemName=nwolverson.ide-purescript" (text "VS Code extension") <+> text "- Build, autocompletion, and tooltips"
          , link "https://github.com/purescript/purescript" (text "GitHub") <+> text "- Repository"
          ]
      ]
    ,slide "Questions?" $ valign
      [ text ""
      ]
  ]
