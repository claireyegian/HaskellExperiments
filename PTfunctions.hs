module PTfunctions where

quadraticVertex a b c = (0-b)/(2*a)
quadraticDiscriminant a b c = (b**2)-(4*a*c)
quatraticRealSolutionQty a b c = if (quadraticDiscriminant a b c)<=0 
    then if (quadraticDiscriminant a b c)==0 
        then putStrLn "1"
        else putStrLn "0"
else putStrLn "2"

convertFtoC f = (f-32)/1.8
convertCtoF c = (1.8*c)+32
convertTemp t s = if s == "f" 
    then convertFtoC t
else convertCtoF t