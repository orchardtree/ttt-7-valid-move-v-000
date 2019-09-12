# code your #valid_move? method here
def valid_move?(board, index)

  valid_move = boolean

  if position_taken?(board, index)
    valid_move = false
  elsif index.to_i.between?(0, 8)
    valid_move = true
  else
    valid_move = false
  end

  valid_move

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  position_taken = boolean

  if board[index] == "X" || board[index] == "O"
    position_taken = true
  else
    position_taken = false
  end

  position_taken

end
