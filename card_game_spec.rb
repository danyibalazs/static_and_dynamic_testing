require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('./card_game.rb')
require_relative('./card.rb')

class TestCardGame < Minitest::Test

  def setup
    @card1 = Card.new("Hearts", 5)
    @card2 = Card.new("Diamonds", 1)
    @card3 = Card.new("Spades", 10)
    @card4 = Card.new("Clubs", 8)

    @cards = [@card1, @card2, @card3, @card4]
  end

  def test_check_for_ace
    result = CardGame.check_for_ace(@card2)
    assert_equal(true, result)
  end

  def test_highest_card
    result = CardGame.highest_card(@card1, @card4)
    assert_equal(@card4, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 24", result)
  end
end
