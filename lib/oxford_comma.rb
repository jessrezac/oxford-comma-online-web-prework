def oxford_comma(array)
  if array.size > 1
    last_value = array.last
    array.pop
    list = array.join(" , ")
    list << "and #{last_value}"
    puts list
  else
    new_string = ""
    array.each do |item|
      new_string << item
    end
    puts new_string
  end
end


line_order = "The line is currently:"
