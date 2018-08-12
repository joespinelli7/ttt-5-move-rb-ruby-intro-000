def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  puts "#{board[3]} | #{board[4]} | #{board[5]}"
  puts "-----------"
  puts "#{board[6]} | #{board[7]} | #{board[8]}"
end

def input_to_index(input)
  new_user_input = input.to_i #makes so input of user corrects to integer. So 2.4 = 2 and goes to space 2 on board.
  new_user_input -= 1 #Subtract AND assignment operator, subtracts right operand from the left operand and assign the result to left operand.
  return new_user_input
end

def move(board, index, character = "X")
  board[index] = character
  return board
end
