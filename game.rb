def show_menu
  puts "==================================="
  puts "| Rock, Paper Scissors for DUMMYS |"
  puts "==================================="
end
puts show_menu


puts "Choose your Weapon (Rock, Paper or Scissors)"

class Game
  attr_accessor :player_one_choice, :computer
def initialize
  self.player_one_choice = player_one_choice
  self.computer = computer
end
def rps
    player_one_choice=gets.chomp.downcase
  computer="Rock,Paper,Scissors".split(",").sample.downcase
  puts "Computer Chose #{computer}"
  if player_one_choice == "rock" && computer == "scissors"
    return "Player One Wins"
  elsif player_one_choice == "paper" && computer == "rock"
    return "Player One Wins"
  elsif player_one_choice == "scissors" && computer == "paper"
    return "Player One Wins"
  elsif player_one_choice == "rock" && computer == "paper"
      return "Player One Loses"
  elsif player_one_choice == "paper" && computer == "scissors"
      return "Player One Loses"
  elsif player_one_choice == "scissors" && computer == "rock"
      return "Player One Loses"
  else player_one_choice = computer
  return "TIE"
end
end

game=Game.new
puts game.rps
end
