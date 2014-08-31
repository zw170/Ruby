p "please input some strings and press enter"
  array1 = gets.split
  array1.each do |value|
    strB = value.capitalize + " "
    print "#{strB}"
end
