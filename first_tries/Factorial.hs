module Factorial where

factorial :: Int -> Int
factorial 1 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
  putStrLn "Enter a number:"
  n <- getLine
  let n' = read n :: Int
  putStrLn $ "The factorial of " ++ show n' ++ " is " ++ show (factorial n')
