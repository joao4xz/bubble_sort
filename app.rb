def bubble_sort(arr)
  last_sorted_index = arr.length - 1
  while last_sorted_index > 0
    for i in 0...last_sorted_index
      if(arr[i] > arr[i + 1])
        temp = arr[i + 1]
        arr[i + 1] = arr[i]
        arr[i] = temp
      end
    end
    last_sorted_index -= 1
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([3, 1, 4, 1, 5, 9, 2, 6, 5, 3])
p bubble_sort([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
p bubble_sort([-1, -2, -3, -4, -5, -6, -7, -8, -9, -10])
p bubble_sort([100, 200, 300, 400, 500, 600, 700, 800, 900, 1000])
p bubble_sort([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
p bubble_sort([9, 8, 7, 6, 5, 4, 3, 2, 1, 0])
p bubble_sort([1, 3, 5, 7, 9, 2, 4, 6, 8, 10])
p bubble_sort([10, 20, 30, 40, 50, 60, 70, 80, 90, 100])
p bubble_sort([5, 15, 25, 35, 45, 55, 65, 75, 85, 95])
p bubble_sort([99, 88, 77, 66, 55, 44, 33, 22, 11, 0])
