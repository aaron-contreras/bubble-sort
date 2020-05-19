def swap(array, index_a, index_b)
  a_temp = array[index_a]
  array[index_a] = array[index_b]
  array[index_b] = a_temp
end

def bubble_sort(array)
  sorted = false
  sorting_range = array.length - 2
  until sorted
    sorted = true
    0.upto(sorting_range) do |index|
      if array[index] > array[index + 1]
        swap(array, index, index + 1)
        sorted = false 
      end
    end
    sorting_range -= 1
  end
  array
end

p bubble_sort([55, 12, 14, 19, 105, 22, 66, 97, 405, 1])