def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end


def sort_array_char_count(array)
  array.sort_by { |string|  string.length }
end


def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end


def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end


def add_s(array)
  array.map do |string|
    if string == "feet"
      string
    else
      string << "s"
    end
  end
end
