require 'dice'

describe Dice do 
  it 'responds to roll' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end
end