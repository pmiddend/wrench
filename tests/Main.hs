{-# LANGUAGE OverloadedStrings #-}
module Main where

import Test.HUnit(Test(..))
import WrenchTestImageParser
import Test.Framework
import Test.Framework.Providers.HUnit
import ClassyPrelude

main :: IO ()
main = defaultMain ( hUnitTestToTests (TestList [ wrenchTestImageParser ] ) )
