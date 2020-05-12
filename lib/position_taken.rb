# code your #position_taken? method here!
def position_taken?(board, index)
  value_at_index = board[index]
  
  if value_at_index == " " || value_at_index == ""
    return false
  elsif value_at_index == "X" || value_at_index == "O"
    return true
  else
    return false
  end
    
end