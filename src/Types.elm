import Array exposing (..)
import Set exposing (..)

type alias Model =
    { track : Track
    }

type alias Track =
    { name : String
    , sequence : Array Step
    }

type Step
    = On
    | Off

type alias Clip =
    String
