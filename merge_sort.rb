def merge_sort(arr)
  return arr if arr.length <= 1

  mid = arr.length / 2
  left = merge_sort(arr[0...mid])
  right = merge_sort(arr[mid..-1])

  merge(left, right)
end

def merge(left, right, result = [])
  
end

p merge_sort([8, 3, 2, 9, 7, 1, 5, 4, 6])
