def persistence(n)
  base_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  i = 0
  count = 0

  if base_array.include?(n)
    return 0
  else
    until base_array.include?(n)
      num_s = n.to_s
      num_array = num_s.split('')
      total = 1
      i = 0

      while i < num_array.length
        total *= num_array[i].to_i
        i += 1
      end
      # puts total
      count += 1
      n = total
  end
    return count
  end
end

persistence(39)
