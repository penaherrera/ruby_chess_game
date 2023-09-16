require_relative './lib/invalid_move_error'
require_relative './lib/pieces'
require_relative './lib/board_renderer_text'
require_relative './lib/board'
require_relative './lib/player'
require_relative './lib/game'

b = Board.start_chess
g = Game.new(
  b,
  Player.new(:black),
  Player.new(:white),
  BoardRendererText
)
g.play
