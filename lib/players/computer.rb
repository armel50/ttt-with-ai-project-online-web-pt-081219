class Players 
  class Computer < Player 
   
    
    def move(boar_object)
      
       valid_moves = ["1", "2", "3", "4", "5", "6", "7", "8", "9"] 
       valid_moves[rand(valid_moves.size - 1) ]
      
    end
  end
end