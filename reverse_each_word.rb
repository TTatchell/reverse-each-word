def reverse_each_word(string)
    array = string.split(" ")
    returnStr = ""
    i = array.size - 1
    array.collect.each_with_index do |word, index|
        if index == i
            returnStr << word.reverse
        else
            returnStr << word.reverse + " "
        end



    end
    returnStr
end
puts reverse_each_word("Hi again, just making sure it's reversed!")
