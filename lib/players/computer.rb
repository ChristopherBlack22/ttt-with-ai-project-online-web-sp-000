module Players  
  class Computer < Player
  
    def move(board)
      input = nil 
      if !board.taken?("5")
        input = "5"
      elsif !board.taken?("1")
        inout = "1"
      elsif !board.taken?("3")
        input = "3"
      elsif !board.taken?("7")
        input = "7"
      elsif !board.taken?("9")
        input = "9"
      elsif !board.taken?
      input = 
      end 
      input
    end 
  
  end 
  
end 