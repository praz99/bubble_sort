def bubble_sort(arr)
  iteration = arr.length - 1
  until iteration.zero?
    iteration.times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
    iteration -= 1
  end
  arr
end

p bubble_sort([99, 88, 77, 66, 55, 44, 33, 22, 11, 0])
