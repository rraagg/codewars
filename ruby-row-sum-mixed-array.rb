#!/usr/bin/env ruby
# frozen_string_literal: true

def sum_mix(x)
  array = x
  sum = 0
  i = 0

  while i < array.length
    sum += array[i].to_i
    i += 1
    end
    puts sum
  sum
end

sum_mix(['2', 5, '3'])
