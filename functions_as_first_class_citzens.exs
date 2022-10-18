defmodule FirstClassCitzens do
  import Sample.Utils
  def square(list) do
    Enum.map(list, Utils.square/1)
  end

  def square2(list) do
    Enum.map(list, fn(x) -> x * x end)
  end

  def my_reduce(list) do
    Enum.reduce(list, fn(x, acc) -> acc + x end)
  end

  # using capture operator

  def my_map(list) do
    Enum.map(list, &(&1 * &1))
  end

  def my_reduce2(list) do
    Enum.reduce(list, 0, &(&1 + &2))
  end
end
