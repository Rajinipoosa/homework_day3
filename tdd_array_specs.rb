require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative('tdd_array')

class My_Functions < MiniTest::Test




def test_add_two_arrays

  result = add_two_arrays( [ 1.23, 6.98, 8.43, 2.45 ],[ 4.23, 1.12, 0.52, 8.67 ] )

  assert_equal( 8, result )
end

def test_sum_add_arrays

   result = sum_add_arrays( [1, 2, 3, 4 ,5] )
   assert_equal(15, result)
end

# def test_array_of_capital
 
#        countries = {
#           uk: {
#             capital: 'London',
#             population: 60
#          },
#           france: {
#              capital: 'Paris',
#              population: 70
#            },
#            italy: {
#              capital: 'Rome',
#              population: 56
#            }
#       }
#       end
#       result = 
#       assert_equal( [ 'London', 'Paris', 'Rome' ],  result )
   

# end
end