defmodule Sample.Enum do
    def first(list) do
        hd(list)
    end

    def first2([]), do: nil
    def first2([head | _]), do: head
end
