require('queen_attack')
require('rspec')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it('is true if the coordinates are horizontally') do
    expect([1,1].queen_attack?([1, 3])).to(eq(true))
  end

  it('is true if the coordinates are vertically') do
    expect([1,1].queen_attack?([2, 1])).to(eq(true))
  end

  it('is true if the coordinates are diagonal in postive side') do
    expect([1,1].queen_attack?([5, 5])).to(eq(true))
  end

  it('is true if the coordinates are diagonal in postive side') do
    expect([-2,3].queen_attack?([-5, 6])).to(eq(true))
  end

  it('is true if the coordinates are diagonal in postive side') do
    expect([-4,-3].queen_attack?([-7, -6])).to(eq(true))
  end

  it('is true if the coordinates are diagonal in postive side') do
    expect([4,-1].queen_attack?([7, -4])).to(eq(true))
  end

  it('is true if the coordinates are diagonal in postive side') do
    expect([-3,-3].queen_attack?([6, 6])).to(eq(true))
  end

end
