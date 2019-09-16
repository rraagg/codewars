# frozen_string_literal: true

def remove_char(s)
  s_array = s.split('')
  # puts s_array

  if s_array.length <= 2
    return ''
  else
    s_array.slice!(0)
    # puts s_array
    s_array.slice!(-1)
    # puts s_array
    s = s_array.join
    return s

  end
end

remove_char('ridiculous')
