require("minitest/autorun")
require("minitest/rg")
require_relative("./card")
require_relative("./testing_task_2")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Spades", 8)
    @cards = [@card1, @card2]
    @cardgame= CardGame.new()
  end

  def test_checkforAce__succeeds
    assert_equal(true, @cardgame.checkforAce(@card1))
  end

  def test_checkforAce__fails
    assert_equal(false, @cardgame.checkforAce(@card2))
  end

  def test_highest_card
    assert_equal(@card2, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 9", CardGame.cards_total(@cards))
  end

end
