def row_sum_odd_numbers(n)
  array = []
  n_n = n - (n - 1)
  total = n
  i = 0

  while i < n
    i += 1
    total += (n - i)
  end

  i = 0
  while i < total

    array[i] = n_n
    n_n += 2
    i += 1
    end

    arrayTotal = array.pop(n)

    return arrayTotal.sum

end

row_sum_odd_numbers(9)
