def find_even_values(src)
  row_index = 0
  element_index = 0
  while row_index < src.count do
    if src[row_index][element_index] .even?
      p src[row_index][element_index]
        row_index += 1
    end
  element_index += 1
    end
  element_index += 1
  end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
