```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc
  end
  # Missing return statement here!
  # This will result in the accumulator being the last value processed
  # instead of the accumulated sum of even numbers

end)
```