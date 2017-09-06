#!/usr/bin/ ruby
# puts "Player 1 select Rock, Paper, or Scissors"
# player1 = gets.chomp

class RPS
  def ai()
    ["rock", "paper", "scissors"].sample()
  end

  def wins?(player1, player2)

    if (player1 === "rock") & (player2 === "scissors")
      puts "rock beats scissors"
      true
    elsif (player1 === "paper") & (player2 === "rock")
      puts "paper beats rock"
      true
    elsif (player1 === "scissors") & (player2 === "paper")
      puts "scissors beats paper"
      true
    elsif (player1 === "rock") & (player2 === "paper")
      puts "rock loses to paper"
      false
    elsif (player1 === "scissors") & (player2 === "rock")
      puts "scissors loses to rock"
      false
    elsif (player1 === "paper") & (player2 === "scissors")
      puts "paper loses to scissors"
      false
    elsif (player1 === player2)
      puts "you tied try again"
      false
    end
  end
end

ai1_wins = 0


5000.times do
  game = RPS.new()
  ai = game.ai()
  ai2 = game.ai()
  puts ai
  puts ai2
  results = game.wins?(ai, ai2)
  if results === true
    ai1_wins += 1
  end
  puts ai1_wins
end


# cage_match
