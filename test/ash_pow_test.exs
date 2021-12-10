defmodule AshPowTest do
  use ExUnit.Case
  doctest AshPow

  test "greets the world" do
    assert AshPow.hello() == :world
  end
end
