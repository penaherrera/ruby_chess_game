class Knight < Piece
    include Stepable
    
    def to_s
      color == :black ? "\u265E" : "\u2658"
    end
  
    def move_dirs
      [
        [1, 2],
        [2, 1],
        [-1, 2],
        [-2, 1],
        [1, -2],
        [2, -1],
        [-1, -2],
        [-2, -1],  
      ]
    end
  end