require('rspec')
require('clock_angle')

describe('String#clock_angle')do
  it("returns the smallest angle between the minute and hour arm")do
    expect(["03","00"].clock_angle()).to(eq(90))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["06","00"].clock_angle()).to(eq(180))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["09","00"].clock_angle()).to(eq(90))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["04","00"].clock_angle()).to(eq(120))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["08","00"].clock_angle()).to(eq(120))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","00"].clock_angle()).to(eq(30))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","05"].clock_angle()).to(eq(2.5))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","10"].clock_angle()).to(eq(25))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","15"].clock_angle()).to(eq(52.5))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","20"].clock_angle()).to(eq(80))
  end
  it("returns the smallest angle between the minute and hour arm")do
    expect(["01","45"].clock_angle()).to(eq(142.5))
  end
end
