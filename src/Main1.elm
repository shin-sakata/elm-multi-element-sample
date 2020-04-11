module Main1 exposing (..)

import Browser exposing (..)
import Html exposing (..)


main =
    sandbox
        { init = ()
        , view = view
        , update = \_ model -> model
        }


view : () -> Html msg
view _ =
    h1 [] [ text "hello main1" ]
