def display_board(board)
  line = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts line
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts line
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


#user_input = gets.strip

def input_to_index(user_input)
  space = user_input.to_i + 1
  return space
end

#input_to_index(user_input)


board = [" ", " ", " "]

def update_array_at_with(array, input_to_index, value)
  array[index] = value
end


update_array_at_with(board, 0, "X")