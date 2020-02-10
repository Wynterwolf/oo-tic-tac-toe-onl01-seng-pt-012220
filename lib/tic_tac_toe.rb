class TicTacToe
  #initialize
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
 
 #win combinations
    WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [6, 4, 2]
  ]
  
  #display_board
    def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  #input_to_index
  def input_to_index(user_input)
    user_input.to_i -1
  end
  
  #move
  def move(index, token = "X")
    @board[index] = current_player
  
  end

  #position_taken
  def position_taken
    
  end
  
  #valid_move
  def valid_move
    
  end
  
  #current_player
  def current_player
    turn_count % 2 == 0 ? "X" : "O"
  end
 
  #turn_count 
  def turn_count
    @board.count{|token| token == "X" || token == "O"}
  end
  
  #turn 
  def turn
    
  end
  
  #won?
  def won?
  
  end
  
  #full?
  def full 
    
  end
  
  #draw ?
  def draw 
    
  end
  
  #over?
  def over
    
  end
  
  #winner
  def winner
    
  end
  
end