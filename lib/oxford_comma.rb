def oxford_comma(array)
  if array.size >= 2
    puts "i haven't done this yet"
  elsif array.size == 1
    array.join(" and ")
  else
    array.join
  end
end
