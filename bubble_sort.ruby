def bubble_sort (arr)
    noSwitch = false
    iterate_to_this_array_position = arr.length - 1 #this will decrease in value each "until" iteration to reduce necessary code THIS IS JUST TO MAKE THE CODE MORE EFFICIENT
    until noSwitch do
        noSwitch = true #set noSwitch to true so it nothing is switched the "until" will end
        index = 0 #set index to start at 0 each time
        while index < iterate_to_this_array_position #just a loop that goes from 0 index to necessary index
            p 1
            if arr[index + 1] < arr[index] #check if nex array index is smaller than currnet 
                new_smaller_index = arr[index + 1] #these next three lines swap indicies if needed
                arr[index + 1] = arr[index]
                arr[index] = new_smaller_index
                noSwitch = false #a switch occured, set it to false
            end
            index += 1 # move to next index
        end
        iterate_to_this_array_position -= 1
        p noSwitch
    end
    arr
end
p bubble_sort([3,2,1,4])
p bubble_sort([3,2,1,4,0,5])
p bubble_sort([3,7,9,2,1,4])
p bubble_sort([3,10,2,1,4])
p bubble_sort([3,2,11,1,4])
p bubble_sort([3,2,1,1,4])
p bubble_sort([3,10,2,10,3,1,4])
p bubble_sort([1,2,9,8,4,5,6,7,1])