def find_min_in_nested_arrays(src)
 
 
 low_temperature_results = [ ]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    low_temperature = 
    while element_index < src[row_index].count do
      if src[row_index][element_index] >
        low_temperature = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temperature_results << low_temperature 
    row_index += 1
  end

low_temperature_results

end