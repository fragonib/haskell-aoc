module AoC.Day1Part1 (run, solve) where

import Data.List.Split (splitOn)

-- Define here the functions you need to solve the puzzle

-- Small helper functions that you can use if you want
groupLinesByElf :: [String] -> [[String]]
groupLinesByElf lines = splitOn [""] lines

-- This is the main function that read input lines and print the result
-- You can change it if you want, but it's just boilerplate (not required)
inputFile :: String
inputFile = "Day1.input"

run :: IO ()
run = do
  inputLines <- lines <$> readFile inputFile
  print $ solve inputLines