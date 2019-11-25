def turn_count(board)
  counter = 0 
  board.each do |zerox|
    if zerox.include?("X") || zerox.include?("O")
      counter += 1
    end
  end
  return counter
end

def current_player()
  turn_count(board) % 2
end