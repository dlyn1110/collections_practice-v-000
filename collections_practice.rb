def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
  new_array << name[2] = "$"
 end
end

def find_a(array)
arr.select { |word| word.start_with?('a') }
end

def sum_array
end

def add_s
end
