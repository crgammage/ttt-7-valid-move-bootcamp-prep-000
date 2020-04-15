# code your #valid_move? method here
def valid_move?(board, index)
  spot = position.to_i - 1
  if position_taken?(board, spot) == true && spot.between?(0, 8)
    return true
  end
else
  false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] ==  "" || board[index] == nil
    return false
  end
else
  true
    end
end
