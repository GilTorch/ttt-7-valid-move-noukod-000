# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board,index)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
<<<<<<< HEAD
  if index >= 0 && index < 9
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    elsif board[index] == "X" || board[index] == "O"
      true
    end
  else
      true
  end
end
=======
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
>>>>>>> 2a9f4c0b9f47e8c6c845431a7db44c9aaa5ac82c
