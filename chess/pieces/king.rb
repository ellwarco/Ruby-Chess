require_relative './movements/discrete'

class King < Piece
  KING_MOVE_DIFFS = [1, 1, 0, -1, -1].permutation(2).to_a.uniq!
  include DiscreteMoveable

  def move_diffs
    KING_MOVE_DIFFS
  end

  def to_s
    "-K-"
  end
end
