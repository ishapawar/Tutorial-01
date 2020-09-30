module Tutorial1 where

import PicturesSVG -- needed for the optional chess part
import Test.QuickCheck

-- Exercise 2:

double :: Int -> Int
  double x = x + x

square :: Int -> Int
square x = undefined

-- Exercise 3:

isTriple :: Int -> Int -> Int -> Bool
isTriple a b c = undefined

-- Exercise 4:

leg1 :: Int -> Int -> Int
leg1 x y = undefined

leg2 :: Int -> Int -> Int
leg2 x y = undefined

hyp :: Int -> Int -> Int
hyp x y = undefined

-- Exercise 5:

prop_triple :: Int -> Int -> Bool
prop_triple x y = isTriple (leg1 x y) (leg2 x y) (hyp x y)

-- Exercise 7:

pic1 :: Picture
pic1 = undefined

pic2 :: Picture
pic2 = undefined

-- Functions --

twoBeside :: Picture -> Picture
twoBeside x = beside x (invert x)

-- Exercise 8:

twoAbove :: Picture -> Picture
twoAbove x = undefined

fourPictures :: Picture -> Picture
fourPictures x = undefined

-- Exercise 9:
-- a)

emptyRow :: Picture
emptyRow = undefined

-- b)

otherEmptyRow :: Picture
otherEmptyRow = undefined

-- c)

middleBoard :: Picture
middleBoard = undefined

-- d)

whiteRow :: Picture
whiteRow = undefined

blackRow :: Picture
blackRow = undefined

-- e)

populatedBoard :: Picture
populatedBoard = undefined



