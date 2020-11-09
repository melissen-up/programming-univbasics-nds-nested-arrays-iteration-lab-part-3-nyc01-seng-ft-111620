def join_nested_strings(src)
  combined_string = [ ]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_an_int == FALSE
        combined_string << src[row_index][element_index]
      element_index += 1
      end
    row_index += 1
    end
  end
  combined_string.join(" ")
  combined_string
end