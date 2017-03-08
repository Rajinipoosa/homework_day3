def add_array_lengths(arr1,arr2)

array_result = arr1.length + arr2.length
return array_result
end

def sum_array(numbers)
  total_result = 0
  for num in numbers
     total_result += num
     
  end
  return total_result
end

 def find_item( arr1,item )
   
   result = arr1.include?(item)
   if result == true
    return true
   else
     return  false
   end

   
 end
   def get_first_key(teacher_wallets)
     result = teacher_wallets.keys[0]
    
    return result
    
   end

  
 
