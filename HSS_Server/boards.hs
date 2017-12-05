module Boards
( boards
) where

import Sudoku

boards :: [ [Board] ]

boards = [

--easy
[

(Board [[Nothing,Nothing,Just 7,Just 6,Just 5,Nothing,Nothing,Just 3,Nothing],[Nothing,Nothing,Just 5,Nothing,Just 3,Just 9,Just 4,Nothing,Nothing],[Just 3,Just 1,Nothing,Just 2,Nothing,Nothing,Nothing,Just 8,Just 5],[Just 7,Just 6,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing],[Just 2,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 1],[Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 6,Just 4],[Just 9,Just 5,Nothing,Nothing,Nothing,Just 3,Nothing,Just 7,Just 8],[Nothing,Nothing,Just 2,Just 5,Just 6,Nothing,Just 3,Nothing,Nothing],[Nothing,Just 7,Nothing,Nothing,Just 1,Just 8,Just 2,Nothing,Nothing]] (Just True)),

(Board [[Nothing, Nothing, Nothing, Just 2, Just 6, Nothing, Just 7, Nothing, Just 1], [Just 6, Just 8, Nothing, Just 7, Nothing, Nothing, Nothing, Just 9, Nothing], [Just 1, Just 9, Nothing, Nothing, Nothing, Just 4, Just 5, Nothing, Nothing], [Just 8, Just 2, Nothing, Just 1, Nothing, Nothing, Nothing, Just 4, Nothing], [Nothing, Nothing, Just 4, Just 6, Nothing, Just 2, Just 9, Nothing, Nothing], [Nothing, Just 5, Nothing, Nothing, Nothing, Just 3, Nothing, Just 2, Just 8], [Nothing, Nothing, Just 9, Just 3, Nothing, Nothing, Nothing, Just 7, Just 4], [Nothing, Just 4, Nothing, Nothing, Just 5, Nothing, Nothing, Just 3, Just 6], [Just 7, Nothing, Just 3, Nothing, Just 1, Just 8, Nothing, Nothing, Nothing]] (Just True)),


(Board [[Just 1, Nothing, Nothing, Just 4, Just 8, Just 9, Nothing, Nothing, Just 6], [Just 7, Just 3, Nothing, Nothing, Nothing, Nothing, Nothing, Just 4, Nothing], [Nothing, Nothing, Nothing, Nothing, Nothing, Just 1, Just 2, Just 9, Just 5], [Nothing, Nothing, Just 7, Just 1, Just 2, Nothing, Just 6, Nothing, Nothing], [Just 5, Nothing, Nothing, Just 7, Nothing, Just 3, Nothing, Nothing, Just 8], [Nothing, Nothing, Just 6, Nothing, Just 9, Just 5, Just 7, Nothing, Nothing], [Just 9, Just 1, Just 4, Just 6, Nothing, Nothing, Nothing, Nothing, Nothing], [Nothing, Just 2, Nothing, Nothing, Nothing, Nothing, Nothing, Just 3, Just 7], [Just 8, Nothing, Nothing, Just 5, Just 1, Just 2, Nothing, Nothing, Just 4]] (Just True))



],

--medium
[

Board [[Nothing,Just 2,Nothing,Just 6,Nothing,Nothing,Just 8,Nothing,Nothing],[Just 5,Just 8,Nothing,Nothing,Nothing,Just 9,Just 7,Nothing,Nothing],[Nothing,Nothing,Nothing,Nothing,Just 4,Nothing,Nothing,Nothing,Nothing],[Just 3,Just 7,Nothing,Nothing,Nothing,Nothing,Just 5,Nothing,Nothing],[Just 6,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 4],[Nothing,Nothing,Just 8,Nothing,Nothing,Nothing,Nothing,Just 1,Just 3],[Nothing,Nothing,Nothing,Nothing,Just 2,Nothing,Nothing,Nothing,Nothing],[Nothing,Nothing,Just 9,Just 8,Nothing,Nothing,Nothing,Just 3,Just 6],[Nothing,Nothing,Nothing,Just 3,Nothing,Just 6,Nothing,Just 9,Nothing]] (Just True)

],


-- hard
[

(Board [[Nothing, Nothing, Nothing, Just 6, Nothing, Nothing, Just 4, Nothing, Nothing], [Just 7, Nothing, Nothing, Nothing, Nothing, Just 3, Just 6, Nothing, Nothing], [Nothing, Nothing, Nothing, Nothing, Just 9, Just 1, Nothing, Just 8, Nothing], [Nothing, Nothing, Nothing, Nothing, Nothing, Nothing, Nothing, Nothing, Nothing], [Nothing, Just 5, Nothing, Just 1, Just 8, Nothing, Nothing, Nothing, Just 3], [Nothing, Nothing, Nothing, Just 3, Nothing, Just 6, Nothing, Just 4, Just 5], [Nothing, Just 4, Nothing, Just 2, Nothing, Nothing, Nothing, Just 6, Nothing], [Just 9, Nothing, Just 3, Nothing, Nothing, Nothing, Nothing, Nothing, Nothing], [Nothing, Just 2, Nothing, Nothing, Nothing, Nothing, Just 1, Nothing, Nothing]] (Just True))




]





]
