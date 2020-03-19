# turn description

def turn_count(board)
  counter = 0
  board.each do | space |
    if (space == "X" || space == "O")
      counter += 1
    end
  end
end

# divide by 2; if mod is 0, then an even number of turns have been played and thus it is X's turn
#if counter % 2 == 0
  # it's X's turn
#  # it's O's turn
