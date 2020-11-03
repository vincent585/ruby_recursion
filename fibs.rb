def fibs(n)
  first = 0
  second = 1

  n.times do
    puts first

    first, second = second, first + second
  end
end

def rec_fibs(n)
  return [0, 1][0...n] if n < 3

  sequence = rec_fibs(n - 1)
  sequence << sequence[-1] + sequence[-2]
end

fibs(5)
p rec_fibs(5)
