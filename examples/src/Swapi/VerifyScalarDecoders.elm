-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Swapi.VerifyScalarDecoders exposing (verify)

{-
   This file is intended to be used to ensure that custom scalar decoder
   files are valid. It is compiled using `elm make` by the CLI.
-}

import ScalarDecoders
import Swapi.Scalar


verify : Swapi.Decoders ScalarDecoders.Id ScalarDecoders.PosixTime
verify =
    ScalarDecoders.decoders