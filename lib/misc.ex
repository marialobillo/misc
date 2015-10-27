defmodule Misc do

  def multiply(x, y) do
    x * y
  end

  def sum(list) do
    _sum(list, 0)
  end

  defp _sum([], total)
    total
  end

  defp _sum([head|tail], total)
    _sum()
  end
end
