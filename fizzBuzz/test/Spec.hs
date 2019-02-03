import Lib(fizzBuzz)
import Test.Hspec

main :: IO ()
main = hspec $ do
 describe "FizzBuzz kata" $ do
   it "returns the original number when not divisible by 3 or 5" $
     fizzBuzz 1 `shouldBe` "1"

   it "returns Fizz if the number is divible only by 3" $
    fizzBuzz 3 `shouldBe` "Fizz"

   it "returns Buzz if the number is divible only by 5" $
    fizzBuzz 5 `shouldBe` "Buzz"

   it "returns FizzBuzz if the number is divible by 3 and by 5" $
    fizzBuzz 15 `shouldBe` "FizzBuzz"
