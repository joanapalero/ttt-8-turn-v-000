#display_board
    def display_board(board= ["  ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
      puts" #{board[0]} | #{board[1]} | #{board[2]} "
      puts"-----------"
      puts" #{board[3]} | #{board[4]} | #{board[5]} "
      puts"-----------"
      puts" #{board[6]} | #{board[7]} | #{board[8]} "  
    end
    
#move

    def move(array, input, value="X")
        array[input] = value
    end
    
    
    def valid_move?(board, index)
      if (index.between?(0,8) && position_taken?(board, index) == FALSE)
          return TRUE
      else
          return FALSE
      end
    end
    
#valid_move    
    def position_taken?(board, index)
        if (board[index] == " " || board[index] == "" || board[index] == NIL)
          return FALSE
        elsif board[index] == "X" || "O"
          return TRUE
        end
    end
    
#turn
    def turn(board)
      puts "Please enter 1-9:"
      input = gets.strip
      index = input_to_index(input)
      if valid_move?(board, index)
    else
      turn(board)
    end
      display_board(board)

    def display_board(board)
      puts " #{board[0]} | #{board[1]} | #{board[2]} "
      puts "-----------"
      puts " #{board[3]} | #{board[4]} | #{board[5]} "
      puts "-----------"
      puts " #{board[6]} | #{board[7]} | #{board[8]} "
    end
    
    def input_to_index(input)
    input.to_i - 1
    end
    
    
#loop
    counter = 0
    loop do
      counter += 1
      puts "Please enter 1-9 #{counter}:"
      if counter >= 9
      break
    end
  end
