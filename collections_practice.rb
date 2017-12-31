def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort { |x,y| y <=> x }
end

def sort_array_char_count(str)
  str.sort { |x,y| x.length <=> y.length }
end

def swap_elements(arr)
  arr.sort { |x[1],y[2]| y <=> x }
end
