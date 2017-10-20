# code your #valid_move? method here
def valid_move?(board,index)
  !position_taken? && index.between(1, 9)?
  true: false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position_taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    position_taken = false
  else
    position_taken = true
  end
  # advanced solution w/ ternary operator
  # (board[index] == " " || board[index] == "" || board[index] == nil)?
  #false : true
end
