defmodule ElixirLiftbridgeTest do
  use ExUnit.Case
  doctest ElixirLiftbridge

  test "greets the world" do
    assert ElixirLiftbridge.hello() == :world
  end
end
