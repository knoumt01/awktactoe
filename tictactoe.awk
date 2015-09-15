#!/bin/awk
# awk tic-tac-toe


board[1] = " "
board[2] = " "
board[3] = " "
board[4] = " "
board[5] = " "
board[6] = " "
board[7] = " "
board[8] = " "
board[9] = " "
welcome = "Welcome to awk tac toe!"
game = "start"

# game loop
print welcome

while ( game != over ) {
	if ( board[1] == "X" && board[2] == "X" && board[3] == "X" )
		print "Player X wins!"
		game = "over"
	if ( board[1] == "O" && board[2] == "O" && board[3] == "O" )
		print "Player O wins!"
		game = "over"
	if ( board[1] == "X" && board[4] == "X" && board[7] == "X" )
		print "Player X wins!"
		game = "over"
	if ( board[1] == "O" && board[4] == "O" && board[7] == "O" )
		print "Player O wins!"
		game = "over"
	if ( board[1] == "X" && board[5] == "X" && board[9] == "X" )
		print "Player X wins!"
		game = "over"
	if ( board[1] == "O" && board[5] == "O" && board[9] == "O" )
		print "Player O wins!"
		game = "over"
}

# checking for win

