def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    array.last.insert(0, "and ")
    array.join(", ")
  end
end