# 1. Given two arrays:

#     ```
#     prices = [ 1.23, 6.98, 8.43, 2.45 ]
#     costs = [ 4.23, 1.12, 0.52, 8.67 ]
#     ```
#     - create a function that takes two arrays and adds together the lengths of the arrays.

#     Expectation: 8

def add_two_arrays( prices, costs ) 

  result = prices.length + costs.length

  return result

end

# Given this array:

    # ```
    #   data = [ 1, 2, 3, 4 ,5 ]
    # ```
    # - create a function that takes an array of numbers and returns the sum total.

    # tips: use a loop in your function!

    # Expectation: 15

    def sum_add_arrays(numbers)
      total =0
      for sum in numbers

        total += sum
      end
      return total

    end

    # 5. Given this hash:

    #     ```
    #     countries = {
    #       uk: {
    #         capital: 'London',
    #         population: 60
    #       },
    #       france: {
    #         capital: 'Paris',
    #         population: 70
    #       },
    #       italy: {
    #         capital: 'Rome',
    #         population: 56
    #       }
    #     }
    #     ```

    #     - create a function that will return an array of capitals

    #     tips: you can pass an entire hash to your function e.g. array_of_capitals( countries )

    #     Expectation: [ 'London', 'Paris', 'Rome' ]


   # def array_of_capital(countries)

   #   for arr in countries
   #      for arrays in arr
   #         return  arrays.keys[]
   #      end     
   #   end

   # end
