require_relative "sliding"
require_relative "piece"

class Queen < Piece
  include Sliding

  def def initialize(board, color, pos)
    super(board, color, pos)
  end

  def to_s
    @color == :black ? "\u265B" : "\u2655"
  end

end
