require('rspec')
# require('pry')
require('rock_paper_scissors')

  describe('RPS#wins?') do
  it("returns true if rock is the first argument and scissors is the second") do
    example = RPS.new()
    expect(example.wins?("rock", "scissors")).to(eq(true))
  end

  it("returns true if scissors is the first argument and paper is the second") do
    game = RPS.new()
    expect(game.wins?("scissors", "paper")).to(eq(true))
  end

  it("returns true if paper is the first argument and rock is the second") do
    game = RPS.new()
    expect(game.wins?("paper", "rock")).to(eq(true))
  end

end
