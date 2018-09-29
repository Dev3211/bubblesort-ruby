def bubblesort(arr)
check = arr.kind_of?(Array)

if (!check)
return "Please make sure you are passing an array"
else
test = arr.length

for i in 0..test - 1
    for j in 0..test - 2 - i
      if arr[j] > arr[j + 1]
         temp = arr[j]
         arr[j] = arr[j + 1]
         arr[j + 1] = temp
         end
      end
   end
end

puts arr.inspect
end

array = [8, 8, 5, 3, 4] // 3, 4, 5, 8, 8

bubblesort(array)
