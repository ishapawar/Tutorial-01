module Tutorial1 where
import PicturesSVG -- needed for the optional chess part
import Test.QuickCheck

-- Exercise 2:

double :: Int -> Int
double x = x + x

square :: Int -> Int
square x = x * x

-- Exercise 3:

isTriple :: Int -> Int -> Int -> Bool
isTriple a b c = (a*a) + (b*b) == (c*c)

-- Exercise 4:

leg1 :: Int -> Int -> Int
leg1 x y = (x * x) - (y * y)

leg2 :: Int -> Int -> Int
leg2 x y = 2 * x * y

hyp :: Int -> Int -> Int
hyp x y = (x * x) + (y * y)


-- Exercise 5:

prop_triple :: Int -> Int -> Bool
prop_triple x y = isTriple (leg1 x y) (leg2 x y) (hyp x y)

-- Exercise 7:

pic1 :: Picture
pic1 = above (twoBeside knight) (invert(twoBeside knight))

pic2 :: Picture
pic2 = above (twoBeside knight) (flipV(invert(twoBeside knight)))

-- Functions --

twoBeside :: Picture -> Picture
twoBeside x = beside x (invert x)

-- Exercise 8:

twoAbove :: Picture -> Picture
twoAbove x = above x (invert x)

fourPictures :: Picture -> Picture 
fourPictures x = (twoBeside (twoAbove x))
-- Exercise 9:
-- a)

emptyRow :: Picture
emptyRow = repeatH 4 (beside whiteSquare(invert whiteSquare))

-- b)

otherEmptyRow :: Picture
otherEmptyRow = repeatH 4 (beside blackSquare (invert blackSquare))

-- c)

middleBoard :: Picture
middleBoard = repeatV 2 (above emptyRow(otherEmptyRow))

-- d)

whiteRow :: Picture
whiteRow =  undefined


blackRow :: Picture
blackRow = undefined

-- e)

populatedBoard :: Picture
populatedBoard = undefined



