numbers = {}

50.times do |numb|
  numb += 1
  if numb % 2 == 0 && numb % 7 == 0
    # numbers[numb] = "Divisable by two and 7"
    numbers[numb] = numb * 2
  elsif numb % 2 == 0
    # numbers[numb] = "Divisable by two"
    numbers[numb] = numb + 1
  elsif numb % 7 == 0
    # numbers[numb] = "Divisable by seven"
    numbers[numb] = numb - 1
  else
    numbers[numb] = numb
  end
end

p numbers
