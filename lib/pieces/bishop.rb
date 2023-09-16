class Bishop < Piece
    include Slideable
    
    def to_s
      color == :black ? "\u265D" : "\u2657"
    end
  
    def move_dirs
      [
        [1, 1],
        [1, -1],
        [-1, 1],
        [-1, -1],
      ]
    end
  end