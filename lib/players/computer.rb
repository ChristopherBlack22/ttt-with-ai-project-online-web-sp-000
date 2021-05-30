module Players  
  class Computer < Player
  
    def move(board)
      input = nil 
      if !board.taken?(5)
        input = "5"
      elsif !board.taken?(1)
        "1"
      elsif !board.taken?
        
      end 
      input
    end 
  
  end 
  
end 