defmodule Shop do
defp standard(price), do: price
defp bronze(price), do: price-price*0.05
defp silver(price), do: price-price*0.1
defp gold(price), do: price-price*0.2

def discount(:standard), do: &standard/1
def discount(:bronze), do: &bronze/1
def discount(:silver), do: &silver/1
def discount(:gold), do: &gold/1
end
