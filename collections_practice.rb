require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length - y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |x, y|
    x + y
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      array[index] + "s"
    else
      array[index]
    end
  end
end
# binding.pry
