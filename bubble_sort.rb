def bubble_sort(array)

  array_length = array.size
  
  return array if array.size <=1

  loop do

    swapped = false

    (array_length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped

  end

  array

end

array_to_sort = [4, 3, 78, 2, 0, 2, 3, 4, 9, 13, 101, 93]

p bubble_sort(array_to_sort)