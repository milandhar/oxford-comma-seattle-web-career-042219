def oxford_comma(array)
  list = ""
  if array.length == 1
    list = array.join

  elsif array.length == 2
    list = array.join(" and ")

  else
    for i in 0..(array.length - 2) do
      list << "#{array[i]}, "
    end
      list << "and #{array[array.length - 1]}"
  end

list

end
