def oxford_comma(array)
  last_value = array.last
  array.pop
  list = array.join(" , ")
  list << "and #{last_value}"
end