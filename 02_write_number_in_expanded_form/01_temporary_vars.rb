def expanded_form(num)
  num_str = num.to_s
  n_zeros = num_str.length - 1
  parts = []
  num_str.each_char do |s|
    if s == '0'
      n_zeros -= 1
      next
    end
    parts << (s + '0' * n_zeros)
    n_zeros -= 1
  end
  parts.join(" + ")
end
