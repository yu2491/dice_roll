require 'dice'

describe Dice do

  it "dice exists" do
    dice = Dice.new
    expect(dice).to eq dice
  end

  describe "#roll_dice" do
    it "roll a dice" do 
      expect(subject).to respond_to(:roll_dice)
    end
  end

end
