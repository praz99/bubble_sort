# bubble_sort

def bubble_sort(arr)
  count = arr.length - 1
  until count.zero?
    count.times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
    count -= 1
  end
  arr
end

p bubble_sort([99, 88, 77, 66, 55, 44, 33, 22, 11, 0])
