def create_phone_number(numbers)
  out = '('
  iter = numbers.each
  3.times { out << iter.next.to_s }
  out << ') '
  3.times { out << iter.next.to_s }
  out << '-'
  4.times { out << iter.next.to_s }
  out
end
