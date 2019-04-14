#turn 
def turn(board)
  puts "Please enter 1-9:"
end

#display_board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} " 
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} " 
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#input to index
def input_to_index(input)
  index = input.to_i - 1
end

#valid_move?
def valid_move?
  if index is between (0,9) && 
    
#position_taken?
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  else 
    return TRUE
  end
end

def valid_move?(board, index)
  if index.between(0,8) && !position_taken(board, index) 
    return TRUE
  else FALSE
end

#move 
# code your input_to_index and move method here!

def move(array, index, value = "X")
  array[index] = value
end


