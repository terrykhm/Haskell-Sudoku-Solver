module Boards
( boards
) where

import Sudoku

boards :: [[Board]]

boards = [[Board [[Nothing,Nothing,Just 7,Just 6,Just 5,Nothing,Nothing,Just 3,Nothing],[Nothing,Nothing,Just 5,Nothing,Just 3,Just 9,Just 4,Nothing,Nothing],[Just 3,Just 1,Nothing,Just 2,Nothing,Nothing,Nothing,Just 8,Just 5],[Just 7,Just 6,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing],[Just 2,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 1],[Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 6,Just 4],[Just 9,Just 5,Nothing,Nothing,Nothing,Just 3,Nothing,Just 7,Just 8],[Nothing,Nothing,Just 2,Just 5,Just 6,Nothing,Just 3,Nothing,Nothing],[Nothing,Just 7,Nothing,Nothing,Just 1,Just 8,Just 2,Nothing,Nothing]] (Just True)], [Board [[Nothing,Just 2,Nothing,Just 6,Nothing,Nothing,Just 8,Nothing,Nothing],[Just 5,Just 8,Nothing,Nothing,Nothing,Just 9,Just 7,Nothing,Nothing],[Nothing,Nothing,Nothing,Nothing,Just 4,Nothing,Nothing,Nothing,Nothing],[Just 3,Just 7,Nothing,Nothing,Nothing,Nothing,Just 5,Nothing,Nothing],[Just 6,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Nothing,Just 4],[Nothing,Nothing,Just 8,Nothing,Nothing,Nothing,Nothing,Just 1,Just 3],[Nothing,Nothing,Nothing,Nothing,Just 2,Nothing,Nothing,Nothing,Nothing],[Nothing,Nothing,Just 9,Just 8,Nothing,Nothing,Nothing,Just 3,Just 6],[Nothing,Nothing,Nothing,Just 3,Nothing,Just 6,Nothing,Just 9,Nothing]] (Just True)]]
