defmodule SebexTestYTest do
  use ExUnit.Case
  doctest SebexTestY

  test "greets the world" do
    assert SebexTestY.hello() == :world
  end
end
