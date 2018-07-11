defmodule ExaTest do
  use ExUnit.Case
  doctest Exa

  test "greets the world" do
    assert Exa.hello() == :world
  end
end
