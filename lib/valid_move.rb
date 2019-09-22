# code your #valid_move? method here

def valid_move?(move)
    if position_taken(board,move)
      
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " board[index] == nil
    return FALSE
  elsif board[index] == "X" || board[index] == "0"
    return TRUE
  end
end