doSomething :: String -> IO()
doSomething x = putStrLn x

ex8 :: IO ()
ex8 = do
    putStr "> "
    {- Complete function here -}
    doSomething x
    {- Complete function here -}
