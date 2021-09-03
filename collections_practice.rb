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
    new_string = []

    array.each do |word|
        new_string << kesha_maker_word(word)
    end
    new_string
end

def kesha_maker_word(word)
    word[2] = "$"
    word 
end

#takes a string nad passes to it starts with?
def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end

#adds together all integers in the array and returns the sum
def sum_array(array)
    array.sum
end 


#adds "s" to each wrd in the array excep the second element
def add_s(array)
    array.map do |word|
        if word != array[1]
            word << "s"
        else 
            word 
        end
    end 
end 




