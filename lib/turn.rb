
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

#position_taken? 
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
def move(array, index, value = "X")
  array[index] = value
end

#turn 
def turn(board)
  puts "Please enter 1-9:"
  if valid_move?
    move(board, index, value)
    display_board(board)
  else
    turn(board)
    until valid_move? == TRUE
  end
end


