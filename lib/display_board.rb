# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(array)
  print " #{array[0]} | #{array[1]} | #{array[2]} \n-----------\n #{array[3]} | #{array[4]} | #{array[5]} \n-----------\n #{array[6]} | #{array[7]} | #{array[8]} \n"
end

display_board(board)
