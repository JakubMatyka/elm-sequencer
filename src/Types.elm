import Array exposing (..)
import Set exposing (..)

type alias Model =
    { tracks: Array Track
    , playback: Playback
    , playbackPosition: PlaybackPosition
    , bpm: Int
    , playbackSequence: Array (Set Clip)
    }

type alias Track =
    { name: String
    , clip: Clip
    , sequence: Array Step
    }

type Step
    = Active
    | Inactive

type Playback
    = Playing
    | Stopped

type alias Clip
    = String

type alias PlaybackPosition
    = Int