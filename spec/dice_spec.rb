require 'dice'

describe Dice do 
  it 'responds to roll' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

  it 'expects 1 to 6 when roll is called' do
    expect(subject.roll).to be_between(1, 6)
  end

  it { is_expected.to respond_to(:roll).with(1).argument }

end