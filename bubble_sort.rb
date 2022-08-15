def bubble_sort(array)
    $size = array.length
    $ordered_array = []
    def sort_max(small_arr)
    sorting_array = small_arr.each_with_index {|num, ind|
      unless ind +1 == small_arr.length
        if num > small_arr[ind+1]
            newnumb = small_arr[ind+1]
            small_arr[ind+1] = num
            small_arr[ind] = newnumb
        end
    end
    }
    if $ordered_array.length != $size
    $ordered_array.unshift(sorting_array[-1])
    sorting_array.pop
    sort_max(sorting_array)
    end
    $ordered_array
end
    p sort_max(array)
end

bubble_sort([4,5,6,1,2,6,7,1,20,40,50])