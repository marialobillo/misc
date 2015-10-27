defmodule MiscTest do
  use ExUnit.Case
  doctest Misc

  test "multiple will multiple two number" do
    assert Misc.multiply(3,4) == 12
  end
end
