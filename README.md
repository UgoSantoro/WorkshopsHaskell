# Installation

## ghci

Fedora :
```bash
sudo dnf install ghc
```
Ubuntu :
```bash
sudo apt-get install ghc ghc-prof ghc-doc
```

## stack
For every Un*x operating system :
```bash
curl -sSL https://get.haskellstack.org/ | sh
```

# Exercices

To test an exercice, you have to use ghci the following way :
```bash
ghci -i ex_n.hs
```

Example for the exercice 1 :
```bash
ghci -i ex_1.hs
```

## Ex 1 : Hello World !
You have to complete the prototype of the function, then, the function should return "Hello World!"
```
ex1 :: {- Prototype to complete -}
ex1 = "Hello World !"
```
ghci interpreter result :
```
*Main> ex1
"Hello World !"
```

## Ex 2 : Sum
You have to write a function which add its two arguments, then return the result
```
ex2 :: Int -> Int -> Int
{- Function to write -}
```
ghci interpreter result :
```
*Main> ex2 1 2
3
*Main> ex2 (-1) (1)
0
```

## Ex 3 : Atoi
You have to write the `atoi` function : Take a string as parameter, then return it as an integer
```
ex3 :: String -> Int
{- Function to complete -}
```
ghci interpreter result :
```
*Main> ex3 "42"
42
*Main> ex3 "-42"
-42
```

## Ex 4 : Error Handling
Without changing nor overwriting the existing function, you have to write a function which return 0 if the second argument is 0
```
ex4 :: Float -> Float -> Float
{- Function to write -}
ex4 a b = a / b
```
ghci interpreter result :
```
*Main> ex4 84 2
42.0
*Main> ex4 42 0
0.0
```

## Ex 5 : Is 42 ?
For this exercice, you have to write a function which will take an int as parameter, and will write "Gooooooood !" if the argument is 42, otherwise, it will print "Okay"
```
tip :: IO()
tip = putStrLn "This is a tip"

ex5 :: Int -> {- Prototype to complete -}
ex5 n = {- Function to write -}
```
ghci interpreter result :
```
*Main> ex5 3
Okay
*Main> ex5 42
Gooooooood !
```

## Ex 6 : Join
For this exercice, you have to create a function which will join a list of string with the second argument, then return the concatenated string
```
ex6 :: [String] -> String -> String
ex6 objects separator = {- Function to write -}
```
ghci interpreter result :
```
*Main> ex6 ["Lorem", "ipsum", "dolor", "sit", "amet"] " "
"Lorem ipsum dolor sit amet"
*Main> ex6 ["Lorem", "ipsum", "dolor", "sit", "amet"] ","
"Lorem,ipsum,dolor,sit,amet"
```

## Ex 7 : Is included?
For this exercice, you have to create a function which will check if the second argument is included in the first arg, which is a list of int
```
ex7 :: [Int] -> Int -> Bool
ex7 objects n = {- Function to write -}
```
ghci interpreter result :
```
*Main> ex7 [] 42
False
*Main> ex7 [21, 84, 168] 42
False
*Main> ex7 [12, 35, 123, 654, 42, 0] 42
True
```

## Ex 8 : Command interpreter
For this exercice, you have to complete a function which will read the standard input, print the given input, then restart the function
```
doSomething :: String -> IO()
doSomething x = putStrLn x

ex8 :: IO()
ex8 = do
    putStr "> "
    {- Complete function here -}
    doSomething x
    {- Complete function here -}
```
ghci interpreter result :
```
*Main> ex8
> The quick brown fox jumps over the lazy dog
The quick brown fox jumps over the lazy dog
> Lorem ipsum dolor sit amet
Lorem ipsum dolor sit amet
>
```
