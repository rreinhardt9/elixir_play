defmodule Benchmark do
  def do_func(x) do
    x |> Stream.map(&(&1 * 3)) |> Stream.filter(&(rem(&1, 2) != 0)) |> Enum.sum
  end
end

IO.puts Benchmark.do_func(1..1_000_000)
