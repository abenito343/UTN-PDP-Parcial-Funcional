module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Test de ejemplo" $ do
    it "No hay tests" $ do
      1 `shouldBe` 1


{-
Tests de esRima:
1-2 palabras son iguales
2-2 palabras forman una rima asonante
3-2 palabras forman una rima consonante

-}
