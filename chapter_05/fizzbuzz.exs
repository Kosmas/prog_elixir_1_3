fizzbuzz = fn
  (0, 0, _) ->  "Fizzbuzz"
  (0, _, _) ->  "Fizz"
  (_, 0, _) ->  "Buzz"
  (_, _, c) ->  c
end
IO.puts fizzbuzz
