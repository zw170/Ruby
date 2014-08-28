p "please input some strings and press enter"
a = gets.split
a.each do |value|
  strB = value.capitalize + " "
  print "#{strB}"
end
