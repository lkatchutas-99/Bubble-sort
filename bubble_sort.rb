def bubble_sort(arr)
  for i in (0...arr.length)
    for j in (0...arr.length-1)
    temp = 0
    if arr[j] > arr[j+1]
      arr[j], arr[j+1] = arr[j+1], arr[j]
    end
  end
  end
  arr
end

p bubble_sort([8, 7, 5, 7, 4, 2, 6, 3 ,7])