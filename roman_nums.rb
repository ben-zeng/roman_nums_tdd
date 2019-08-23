# create hash map where int from 1 to 10 points to corresponding roman numerals
# puts message instructing user to enter number
# gets number, saves as input
# test puts numerals
# automatically puts the value corresponding to the key input


def convert_roman_num(number)
  if number == 5
    'V'
  elsif number == 4
    'IV'
  else
    'I' * number
  end
end

