#!/usr/bin/ ruby
# puts "Player 1 select Rock, Paper, or Scissors"
# player1 = gets.chomp
# puts "Player 2 select Rock, Paper, or Scissors"
# player2 = gets.chomp

class RPS
  def wins?(player1, player2)
    if (player1 === "rock") & (player2 === "scissors")
      true
    elsif (player1 === "paper") & (player2 === "rock")
      true
    elsif (player1 === "scissors") & (player2 === "paper")
      true
    elsif (player1 === "rock") & (player2 === "paper")
      false
    elsif (player1 === "scissors") & (player2 === "rock")
      false
    elsif (player1 === "paper") & (player2 === "scissors")
      false
    elsif (player1 === player2)
      false
    end
  end
end

game = RPS.new()
game.wins?(@player1, @player2)

  # def wins?
  #   moves = ["rock", "paper", "scissors"].sample(1)
