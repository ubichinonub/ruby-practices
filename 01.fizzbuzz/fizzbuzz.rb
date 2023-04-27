#!/usr/bin/env ruby

def fizzbuzz(number)
    
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end

  (1..20).each do |n|
    fizzbuzz(n)
  end