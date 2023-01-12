def bubble_sort (array)
    until array[0] == array.min() && array[-1] == array.max()
        array.each_with_index do |num, idx|
            next_value = array[idx+1]
            if next_value && num > next_value
            array[idx] = next_value
            array[idx+1] = num
            end
        end
    end
    p array
end
  
bubble_sort([4,3,78,2,0,2])