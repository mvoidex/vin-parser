module Vin.Models (
    ford
    ) where

import Vin.Text

ford :: TextModel
ford = model "ford" "FORD" [
    ("model", "MODEL" ~:: string),
    ("arcModelCode", "ARC_MODEL_CODE" ~:: string)]
