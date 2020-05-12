# code your #position_taken? method here!
def position_taken?(board, index)
  value_at_index = board[index]
  
  if value_at_index == "X" || value_at_index == "O"
    return true 
  elsif value_at_index == " " || value_at_index == ""
    return false
  else
    return false
  end
    
end