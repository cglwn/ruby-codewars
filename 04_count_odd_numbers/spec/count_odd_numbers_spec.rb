require_relative '../count_odd_numbers'

RSpec.describe 'Counting odd numbers' do
  it "works" do
    expect(odd_count(16)).to eq(8)
    expect(odd_count(15)).to eq(7)
    expect(odd_count(15023)).to eq(7511)
    expect(odd_count(5158925968)).to eq(2579462984)
  end
end
