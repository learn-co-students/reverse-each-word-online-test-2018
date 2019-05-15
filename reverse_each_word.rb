def reverse_each_word(string)
    string.split(" ").each! |word| do 
        word.reverse
    end
end