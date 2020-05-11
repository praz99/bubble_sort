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

def bubble_sort_by(arr)
  count = arr.length - 1
  until count.zero?
    count.times do |i|
      check = yield arr[i], arr[i + 1]
      arr[i], arr[i + 1] = arr [i + 1], arr[i] if check.positive?
    end
    count -= 1
  end
  arr
end
