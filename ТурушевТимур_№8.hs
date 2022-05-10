factorial :: (Integral a) => a -> a  

factorial 0 = 1
factorial n = n * factorial (n-1)
	
 	
factorialTail :: (Integral a) => a -> a  

factorialTail n = tail n 1
    where tail 0 acc = acc
          tail n acc = tail (n-1) (acc*n)

