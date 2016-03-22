result = (1..1_000_000).map { |i| i * 3 }.select(&:odd?).reduce(:+)
puts result
