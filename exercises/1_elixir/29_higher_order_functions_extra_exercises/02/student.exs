defmodule Util do

  def reduce([], acc, _), do: acc
  def reduce([x | xs], init, f), do: reduce(xs, f.(x, init), f)

end
