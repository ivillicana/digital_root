require_relative "../digital_root.rb"

describe '#digital_root' do
  it 'returns the num if single digit' do
    expect(digital_root(1)).to equal(1)
  end
end