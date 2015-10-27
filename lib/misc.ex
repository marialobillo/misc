defmodule Misc do

  def multiply(x, y) do
    x * y
  end

  def sum(list) do
    _sum(list, 0)
  end

  defp _sum([], total) do
    total
  end

  defp _sum([head|tail], total) do
    _sum()
  end
end
