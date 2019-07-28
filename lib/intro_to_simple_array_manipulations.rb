def using_push(array, element) #correct
  array.push(element)
end

def using_unshift(array,element) #correct
  array.unshift(element)
end

def using_pop(array) #correct
  array.pop 
end

def pop_with_args(array) #correct
  array.pop(2)
end

def using_shift(array) #correct
  array.shift 
end 

def shift_with_args(array) #correct
  array.shift(2)
end 

def using_concat(arr1, arr2) #correct
  arr1.concat(arr2)
end

def using_insert(array, element) #correct
  array.insert(4,element)
end

def using_uniq(array) #correct
  array.uniq
end  

def using_flatten(array) #correct
  array.flatten 
end

def using_delete(array, element) #correct
  array.delete(element)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
