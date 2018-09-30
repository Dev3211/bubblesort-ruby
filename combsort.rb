def getNextGap(gap)
 gap = (gap * 10)/13
  if (gap < 1)
   return 1
  end
   return gap
end
   

def combsort(arr)
check = arr.kind_of?(Array)

if (!check)
  return "Please make sure you are passing an array"
else
test = arr.length
gap = test
swapped = true

while gap != 1 or swapped == 1
   gap = getNextGap(gap) 
   swapped = false
    for i in 0...test-gap
     if arr[i] > arr[i + gap]
      arr[i], arr[i + gap] = arr[i + gap], arr[i]
      swapped = true
      end
    end
  end
end

puts arr.inspect
end


array = [1, 5, 2, 3, 4] 
combsort(array)
