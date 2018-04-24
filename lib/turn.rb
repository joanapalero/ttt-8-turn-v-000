
#ask for input
  #turn
    def turn(board)
      puts "Please enter 1-9:"
      input = gets.strip
      index = input_to_index(input)
    def 
        input.to_i - 1
        end
        
#get input
    def position_taken?(board, index)
            if (board[index] == " " || board[index] == "" || board[index] == NIL)
              return FALSE
            elsif board[index] == "X" || "O"
              return TRUE
            end
        end

#convert input to index


#if index is valid
  #make the move for index
  
  
def move(array, input, value="X")
        array[input] = value
    end



  show the board
else
  ask for input again until you get a valid input
end




#display_board
    def display_board(board= ["  ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
      puts" #{board[0]} | #{board[1]} | #{board[2]} "
      puts"-----------"
      puts" #{board[3]} | #{board[4]} | #{board[5]} "
      puts"-----------"
      puts" #{board[6]} | #{board[7]} | #{board[8]} "  
    end
    


#move
    def display_board(board)
      puts " #{board[0]} | #{board[1]} | #{board[2]} "
      puts "-----------"
      puts " #{board[3]} | #{board[4]} | #{board[5]} "
      puts "-----------"
      puts " #{board[6]} | #{board[7]} | #{board[8]} "
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
