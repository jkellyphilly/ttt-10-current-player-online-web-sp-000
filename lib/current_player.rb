# count how many turns have been played, given the current board
def turn_count(board)
  counter = 0
  board.each do | space |
    if (space == "X" || space == "O")
      counter += 1
    end
  end
  counter
end


def current_player(board)
  # if the count divided by 2 has a remainder of zero; it's X's turn
  if (turn_count(board) % 2) == 0
    return "X"
  # otherwise, it's O's turn
  else
    return "O"
  end
end
