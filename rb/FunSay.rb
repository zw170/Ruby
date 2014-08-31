def say_goodnight(name)
  result = "Good night," + name.capitalize  #result = "Goodnight , #{ name }"   # after"#" no space
  return result
end
# time for bed```
puts say_goodnight("john-Boy")
puts say_goodnight("mary")
