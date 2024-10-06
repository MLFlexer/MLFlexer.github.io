module Main exposing (main)

import Browser
import Html exposing (text)

main =
    Browser.sandbox { init = init, update = update, view = view }

init =
    "Hello, World!"

update msg model =
    model

view model =
    text model

