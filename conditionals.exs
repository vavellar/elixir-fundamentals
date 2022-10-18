defmodule Conditionals do
  def get_first(list) do
    if (length(list) === 0) do
      nil
    else
      hd(list)
    end
  end
end
[
