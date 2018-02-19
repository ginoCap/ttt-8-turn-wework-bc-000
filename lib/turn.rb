##################
# Helper Methods #
##################
def valid_move?(board,index)
  return index.between?(0,8) && !position_taken?(board,index)
end

def input_to_index(input)
  return input.to_i - 1
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, index)
  if (board[index] == " ") then
    return false
  elsif (board[index] == "") then
    return false
  elsif (board[index] == nil) then
    return false
  else
    return true
  end
end

def move(boardArray, index, char="X")
  boardArray[index] = char
end

def turn(board)
  puts "Please enter 1-9:"
end

