def array_diff a, b
  diff = []
  a.each { |elem| diff << elem if !b.includes? elem }
  diff
end
