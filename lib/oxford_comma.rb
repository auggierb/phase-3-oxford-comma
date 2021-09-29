def oxford_comma(array)
if array.length == 1
    array.join(" ")
elsif array.length == 2
    array.join(" and ")
elsif array.length == 3
nArray=array.join(", ").split
nArray.insert(2,"and").join(" ")
elsif array.length > 3
    array.each do |x,y|
        "#{x},#{y}"
    end
end
end
 