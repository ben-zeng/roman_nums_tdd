# create hash map where int from 1 to 10 points to corresponding roman numerals
# puts message instructing user to enter number
# gets number, saves as input
# test puts numerals
# automatically puts the value corresponding to the key input


def convert_roman_num(number)
  number == 4 ? "IV" : "I"*number
end

=begin
puts "enter number to convert to roman num:"
input = gets.chomp

numerals = [
  { 1 => "I",
    2 => "II",
    3 => "III",
    4 => "IV",
    5 => "V",
    6 => "VI",
    7 => "VII",
    8 => "VII",
    9 => "IX",
    10 => "X" }]

  puts numerals
=end
