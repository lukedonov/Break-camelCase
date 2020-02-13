
def camelCase(string)
    arr = string.chars
    arr.map! {|l| l == l.upcase ? l = " " + l : l}
    arr.join
end


# string = String.new("camelCase")
# print camelCase(string)