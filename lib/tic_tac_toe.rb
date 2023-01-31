
class TicTacToe 

WIN_COMBINATIONS = [
    [0,1,2], #Top row 
    [3,4,5], #middle row 
    [6,7,8], #bottom row 
    [0,3,6], #vertical 1st 
    [1,4,7], #vertical 2nd 
    [2,5,8], #vertical 3rd 
    [0,4,8], #cross 1
    [2,4,6]
]
def initialize 
    @board = [" "," "," "," "," "," "," "," "," "]
end

def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "

end

def input_to_index(userinput)
    userinput.to_i - 1

end

def move(index, playertoken = "X")
    @board[index] = playertoken
end

def position_taken?(index)
    @board != " "

end
