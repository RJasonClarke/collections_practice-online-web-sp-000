array = [1,2,3,4,5]

def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |left, right|
    right<=>left
  end
end


def sort_array_char_count(array)
  array.sort do |left,right|
    left.length <=> right.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end

names = ["Dora", "Jason", "Hazel"]

def kesha_maker(array)
  names.each do |letter|
    letter[2] = "$""
end


def find_a

end


def sum_array

end


def add_s

end
