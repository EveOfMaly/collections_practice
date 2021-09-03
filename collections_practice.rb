#return array sorted in ascending order
def sort_array_asc(array)
    array.sort
end

#return array sorted in desc order
def sort_array_desc(array)
    array.sort {|x,y| y <=>x }
end

#return array sorted in ascending order sorted by number of characters in a string
def sort_array_char_count(array)
    array.sort { |x,y| x.length <=> y.length}
end

#takes an array and swaps the second and third element
def swap_elements(array)
    array[1],array[2] = array[2], array[1] 
    array
end
#takes a string and replaces the third character in the string with $ signs. Use
#the each method and build a new array to return 


def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index]  = array[destination_index],  array[index]
    array
end

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end


#takes a string nad passes to it starts with?
def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end


#using find all method 

def find_a(array)
    array.find_all do |word|
        word[0] == "a"
    end
end

#adds together all integers in the array and returns the sum
def sum_array(array)
    array.sum
end 

# using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end

#adds "s" to each wrd in the array excep the second element
def add_s(array)
    array.map do |word|
        if word == word
            word 
        else 
            word + "s"
        end
    end 
end 




