class Array
  def queen_attack?(queen_coords)
    if self[0] === queen_coords[0]
      return true
    elsif self[1] === queen_coords[1]
      return true
    elsif ((self[0] - queen_coords[0]).abs - (self[1] - queen_coords[1]).abs) === 0
      return true
    else false
    end
  end
end
