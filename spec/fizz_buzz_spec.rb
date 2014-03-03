require ('rspec')
require ('fizz_buzz')

describe('fizz_buzz') do
  it('will replace three with Fizz in an array of one through four') do
    fizz_buzz(4).should(eq([1, 2, "Fizz", 4]))
  end

  it('will replace three with Fizz in an array of one through six') do
    fizz_buzz(6).should(eq([1, 2, "Fizz", 4, "Buzz", "Fizz"]))
  end

  it('will replace three with Fizz in an array of one through sixteen') do
    fizz_buzz(16).should(eq([1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16]))
  end
end

