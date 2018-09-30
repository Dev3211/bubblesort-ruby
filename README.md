# What is bubble sort?

It is just a simple algorithm which works by repeatedly swapping the adjacent elements if they are in wrong order. Basically swapping it with the largest integer.

Example:

[1, 5, 2, 3, 4] = (5 <> 2) = [1, 2, 5, 3, 4] = (5 <> 3) = [1, 2, 3, 5, 4] = (5 <> 4) = [1, 2, 3, 4, 5]

# What is selection sort?

The selection sort algorithm is simple as the bubblesort one, it works by repeatedly finding the minimum elements. In order for it to understand, you may also classify it as going in "ascending order".

Example:

[64, 25, 12, 22, 11] = (11 <> 64) = [11, 25, 12, 22, 64] = (25 <> 12) = [11, 12, 25, 22, 64] = (25 <> 22) = [11, 12, 22, 25, 64]

# What is insertion sort?

Insertion sort is basically like arranging the integers inside your array in a correct order, it works by swapping the elements in order to bring them to correct order.

Example:

[4, 3, 2, 1] = (4 <> 1) = [1, 3, 2, 4] = (3 <> 2) = [1, 2, 3, 4]

# What is comb sort?

Comb sort is basically an improved version of bubble sort. Bubble sort always compares adjacent values but comb sort is a bit different, it uses a gap size more than 1 instead of removing all the inversions one by one. The gap starts with a large value and shrinks by a factor of 1.3 in every iteration until it reaches the value 1, thus instead of removing inversions one by one it actually works by removing more than one inversion with only one swap.

Example:

[1, 5, 2, 3, 4] = (5 <> 2) = [1, 2, 5, 3, 4] = (5 <> 3) = [1, 2, 3, 5, 4] = (5 <> 4) = [1, 2, 3, 4, 5]

Result would be much more faster if you compare it using comb sort and bubble sort.
