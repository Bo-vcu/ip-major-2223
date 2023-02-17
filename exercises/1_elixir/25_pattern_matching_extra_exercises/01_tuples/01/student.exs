defmodule Cards do
  def higher?({v1, s1}, {v2, s1}, _), do: v1 > v2
  def higher?({_, s1}, {_, trump_suit}, trump_suit), do: false
  def higher?(_,_,_), do: true
end
