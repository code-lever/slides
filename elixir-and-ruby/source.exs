~w(0 1 2 3 4 5)
|> Enum.map(&String.to_integer/1)
|> Enum.map(&(&1 * 10))
|> Enum.filter(&Kernel.<(&1, 30))
|> Enum.sum
|> IO.inspect
