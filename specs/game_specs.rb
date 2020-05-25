require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def test_paper_win
      assert_equal("paper", Game.result("paper", "rock"))
  end

  def test_rock_win
      assert_equal("rock", Game.result("scissors", "rock"))
  end

  def test_scissors_win
      assert_equal("scissors", Game.result("paper", "scissors"))
  end

end
