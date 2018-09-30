def insertsort(arr)
check = arr.kind_of?(Array)

if (!check)
  return "Please make sure you are passing an array"
else
test = arr.length

for i in 1...test 
  key = arr[i] 
  j = i - 1
    while j >=0 and arr[j] > key 
     arr[j + 1] = arr[j]
     j -= 1
    end
   arr[j + 1] = key
  end
end

puts arr.inspect
end

array = [4, 3, 2, 1] #[1, 2, 3 ,4]
insertsort(array) 
