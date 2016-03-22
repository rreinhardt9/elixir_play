spawn_link fn -> raise "oops" end

receive do
  :hello -> "Let's wait"
end
