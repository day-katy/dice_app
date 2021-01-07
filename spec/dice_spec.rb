require 'dice'

describe Dice do 
  it 'responds to roll' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

  it 'expects 1 to 6 when roll is called' do
    expect(subject.roll).to eq(1 || 2 || 3 || 4 || 5 || 6)
  end

end