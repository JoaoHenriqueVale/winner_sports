require 'minitest/autorun'
require 'winner_sports'

class TestWinnerSports < Minitest::Test
  def setup
    @tester = WinnerSports
  end

  def test_world_cup
    assert @tester.world_cup.match(/\w+/)
  end
end
