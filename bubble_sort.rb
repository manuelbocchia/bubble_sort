def bubble_sort(array)
    ordered_array = []
    sorting_array = array.each_with_index {|num, ind|
      unless ind +1 == array.length
        if num > array[ind+1]
            newnumb = array[ind+1]
            array[ind+1] = num
            array[ind] = newnumb
        end
    end
    }
    p sorting_array
end

bubble_sort([4,3,78,2,0,2])