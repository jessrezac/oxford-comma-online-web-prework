def oxford_comma(array)
  if array.size > 1
    last_value = array.last
    array.pop
    list = array.join(" , ")
    list << "and #{last_value}"
  else
    puts array
  end
end
