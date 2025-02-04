```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      throw(:exit_signal) 
    end
    IO.puts(x)
  end)
rescue
  :exit_signal ->
    IO.puts("Exiting due to signal")
end
```