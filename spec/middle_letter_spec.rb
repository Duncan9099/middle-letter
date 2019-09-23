require 'middle_letter'

describe 'get_middle' do
  it 'gets the middle letters of the string test' do
    expect(get_middle("test")).to eq "es"
  end

  it 'gets the middle letters of the string testing' do
    expect(get_middle("testing")).to eq "t"
  end

  it 'gets the middle letters of the string middle' do
    expect(get_middle("middle")).to eq "dd"
  end

  it 'gets the middle letters of the string middle' do
    expect(get_middle("A")).to eq "A"
  end

  it 'gets the middle letters of the string middle' do
    expect(get_middle("of")).to eq "of"
  end
end
