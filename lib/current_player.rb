def turn_count(board)
  ocuppied = 0
  board.each { |pos| ocuppied += 1 if pos != " " }
  ocuppied
end

def current_player(board)
  "X"
end