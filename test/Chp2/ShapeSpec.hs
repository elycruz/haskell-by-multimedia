module ShapeSpec (spec) where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

spec :: Spec
spec = do
  describe "Shape" $ do
    describe "area(Rectangle)" $ do
      it "Should have tests" $ do IO False `shouldBe` True
