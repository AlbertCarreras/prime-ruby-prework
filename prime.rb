def prime?(integer)

  return false if integer <= 1

  range = (2..Math.sqrt(integer).floor).to_a
  range.each {|enumerator|return false if integer % enumerator == 0}
  true
end
