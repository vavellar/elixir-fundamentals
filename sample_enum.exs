defmodule Sample.Enum do
    def first(list) do
        hd(list)
    end

    def first2(list, val \\ nil)
    def first2([head | _], _), do: head
    # Pattern matching
    def first2([], val), do: val

    #Guard Clauses
    # def first2(list) when length(list) == 0, do: nil


    def add(list, val \\ 0 ) do
      [val | list]
    end

end
