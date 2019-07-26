def oxford_comma(array)
  array[array.length - 1] = "and #{array.last}"
  array.join(', ')
end
