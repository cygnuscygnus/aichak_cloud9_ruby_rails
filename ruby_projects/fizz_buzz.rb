def fizz_buzz(number)
    if number % 15 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      number
    end
end

numbers = (0..20).to_a
numbers.each do |number|
  puts fizz_buzz(number) 
end