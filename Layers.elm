module Layers (layers) where

type alias Layers =
  { shadow : Int
  , obstacle : Int
  , deliveryPerson : Int
  , route : Int
  , fountainSpring : Int
  , bubble : Int
  , article : Int
  }

layers : Layers
layers =
  { shadow = 1
  , obstacle = 2
  , deliveryPerson = 2
  , route = 2
  , fountainSpring = 3
  , bubble = 3
  , article = 4
  }