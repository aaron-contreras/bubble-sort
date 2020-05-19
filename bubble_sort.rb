def bubble_sort(array)
  sorted = false
  sorting_range = array.length - 2
  until sorted
    sorted = true
    0.upto(sorting_range) do |index|
      if array[index] > array[index + 1]
        next_index = array[index + 1]
        array[index + 1] = array[index]
        array[index] = next_index 
        sorted = false 
      end
    end
    sorting_range -= 1
  end
  array
end

p bubble_sort([55, 12, 14, 19, 105, 22, 66, 97, 405, 1])