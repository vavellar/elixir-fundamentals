defmodule Sample.Enum do
    def first(list) do
        hd(list)
    end

    # Pattern matching

    def first2(list, val \\ nil)
    def first2([head | _], _), do: head
    def first2([], val), do: val

    #Guard Clauses
    # def first2(list) when length(list) == 0, do: nil


    def add(list, val \\ 0 ) do
      trace(val)
      [val | list]
    end

    # private function is only acessible inside this module
    defp trace(string) do
        IO.puts("The value passed in was #{string}")
    end

end
