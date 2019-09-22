def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  puts array.unshift(string)
  return array.unshift(string)
end 



def using_pop(array)
  return array.pop  
end

def pop_with_args(array, arg = 2)
  #puts array.pop(arg)
  return array.pop(arg)
end

