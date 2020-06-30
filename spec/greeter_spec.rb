require_relative '../lib/greeter'

describe 'Greeter' do
  it 'greets' do
    expect(greet('#{name}')).to eq 'Hello, #{name}, how are you today?'
  end
end

describe 'Greeter' do
  it 'greets Rico' do
    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
end

describe 'Greeter' do
  it 'greets Chloe' do
    expect(greet('Chloe')).to eq 'Hello, Chloe, how are you today?'
  end
end