def oxford_comma(array)
  if array.size > 1
    last_value = array.last
    array.pop
    list = array.join(" , ")
    list << "and #{last_value}"
    puts list
  else
    new_string = array.to_s
    puts new_string
  end
end
