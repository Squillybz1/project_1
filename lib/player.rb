require_relative 'Hand'

class Player < Hand
  def initialize(hand)
    @chips = 10000
    @hand = Hand.new(hand)
    @strength = @hand.strength_of_hand?
  end
end
