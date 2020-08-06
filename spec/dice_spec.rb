require 'dice'

describe Dice do

  it "dice exists" do
    dice = Dice.new
    expect(dice).to be_an_instance_of(Dice)
  end

  describe "#roll_dice" do
    it "roll a dice" do
      expect(subject).to respond_to(:roll_dice)
    end

    it "returns number between 1 & 6" do
      expect(subject.roll_dice).to be_between(1, 6)
    end
  end



end
