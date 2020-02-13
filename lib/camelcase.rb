
def camelCase(string)
    array = string.chars
    array.map! do |letter|
       if letter == letter.upcase
        letter = " " + letter
       else 
        letter
       end
    end
    array.join

end


# string = String.new("camelCase")
# print camelCase(string)