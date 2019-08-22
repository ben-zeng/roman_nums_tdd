require_relative "../roman_nums.rb"

describe "roman numeral converter" do
  it "returns 'I' when given 1" do
    expect(convert_roman_num(1)).to eq "I"
  end
  it "returns 'II' when given 2" do
    expect(convert_roman_num(2)).to eq "II"
  end
  it "returns 'III' when given 3" do
    expect(convert_roman_num(3)).to eq "III"
  end
  it "returns 'IV' when given 4" do
    expect(convert_roman_num(4)).to eq "IV"
  end
end
