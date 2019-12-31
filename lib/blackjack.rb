def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}" 
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_move = gets.chomp
  user_move
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
    
  opening = [deal_card, deal_card].sum
  display_card_total(opening)
  opening
  
end

def hit?(display_card_total)
  prompt_user
  get_user_input
  
  total = display_card_total
  display_card_total

  if get_user_input == 'h'
    total += deal_card
  end
  total
    
  
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
