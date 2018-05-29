# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(x)
puts  "#{x[0]}|#{x[1]}|#{x[2]}"
puts  "-----------"
puts  "   |#{x[4]}|   "
puts  "-----------"
puts  "   |   |   "
end
