def using_push(array, string)
  array.push(string)
end

def using_unshift(array= ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"], string = "hello")
  puts array.unshift(string)
  return array.unshift(string)
end 

#using_unshift

def using_pop(array)
  return array.pop  
end

def pop_with_args(array= ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"], 2)
  puts array.pop(2)
end

pop_with_args