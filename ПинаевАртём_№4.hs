import Data.List

l :: [Int]
l = []

append :: [Int] -> [Int] -> [Int]
append [] rval = rval
append lval rval = head lval : append (tail lval) rval

main = do
  print(l ++ [])
  print(append l [])
