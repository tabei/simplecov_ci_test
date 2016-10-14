require "simplecov_ci_test/version"

module SimplecovCiTest
  class FizzBuzz
    def fizzbuzz(limit)
      (0..limit).each_with_object([]) do |e, memo|
        memo << case
        when e % 15 == 0 then "FizzBuzz"
        when e % 5 == 0 then "Buzz"
        when e % 3 == 0 then "Fizz"
        else e.to_s
        end
      end
    end
  end
end
