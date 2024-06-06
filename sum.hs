import System.IO (hFlush, stdout)

main :: IO()
main = do
    putStr "Input the first number: "
    hFlush stdout
    n1 <- getLine
    putStr "Input the second number: "
    hFlush stdout
    n2 <- getLine
    let sum = (read n1 :: Int) + (read n2 :: Int)
    putStrLn ("SUM = " ++ show sum)
