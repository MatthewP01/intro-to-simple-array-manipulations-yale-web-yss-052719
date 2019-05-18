def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  removed = array.pop
  return removed
end

def pop_with_args(array)
  removed_two = array.pop(2)
  return removed_two
end

def using_shift(array)
  new_ = array.shift
  return new_
end

def shift_with_args(array)
  new_one = array.shift(2)
  return new_one
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(3, element)
end
