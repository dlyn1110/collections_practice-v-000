def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  new_arr = []
  array.each do |name| 
  new_array << name[2] = "$" 
end

def find_a(arr)
arr.select { |word| word.start_with?('a') }
end

def sum_array
end

def add_s
end
