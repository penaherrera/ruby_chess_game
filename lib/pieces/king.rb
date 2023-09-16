class King < Piece
    include Stepable
    
    def to_s
      color == :black ? "\u265A" : "\u2654"
    end
  
    def move_dirs
      [
        [0, 1],
        [1, 1],
        [1, 0],      
        [0, -1],
        [1, -1],
        [-1, 1],
        [-1, -1],
        [-1, 0],
      ]
    end
  end
  