module Players  
  class Computer < Player
  
    def move(board)
      "4" unless board.taken?(4)
    end 
  
  end 
  
end 