class Game
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def get_winner()
    if @player1 == "scissor" && @player2 == "paper"
      return "player one wins with scissor"
    elsif
      @player1 == "scissor" && @player2 == "rock"
      return "player two wins with rock"
    elsif
      @player1 == "rock" && @player2 == "paper"
      return "player two wins with paper"
    elsif
      @player1 == "rock" && @player2 == "scissor"
      return "player one wins with rock"
    elsif
      @player1 == "paper" && @player2 == "scissor"
      return "player two wins with scissor"
    elsif
      @player1 == "paper" && @player2 == "rock"
      return "player one wins with paper"
    else
      return "ITS A TIE!!!"
    end
  end
end
