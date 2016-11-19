def turn_count(board)
  occupied = 0
  board.each do |space|
    if !(space == "" || space == " ")
      occupied+=1
    end
  end
  return occupied
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end
end
