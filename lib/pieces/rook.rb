class Rook < Piece
    include Slideable
  
    def to_s
      color == :black ? "\u265C" : "\u2656"
    end
  
    def move_dirs
      [
        [0, 1],  
        [0, -1], 
        [1, 0],
        [-1, 0]
      ]
    end
  end