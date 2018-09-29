def selectionsort(arr)
check = arr.kind_of?(Array)

if (!check)
  return "Please make sure you are passing an array"
 else
test = arr.length

for i in 0..test 
  min = i
   for j in (i+1)...test
    if arr[min] > arr[j]
     min = j
     arr[i], arr[min] = arr[min], arr[i]
      end
    end
  end
end

puts arr.inspect
end

array = [64, 25, 12, 22, 11] #[11, 22, 12, 25, 64]

selectionsort(array)
