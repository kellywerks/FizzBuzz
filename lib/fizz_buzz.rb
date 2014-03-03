def fizz_buzz(number)
  numbers = []
  (1..number).each do |x|
    if x % 15 == 0
     numbers << "FizzBuzz" 
    elsif x % 3 == 0
     numbers << "Fizz"    
    elsif x % 5 == 0
     numbers << "Buzz"
    else
     numbers << x
    end 
  end
  puts "#{numbers}"
  numbers
end

puts "What number do you want to FizzBuzz to?"
number = gets.chomp.to_i
fizz_buzz(number)
