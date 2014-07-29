require 'rspec'
require 'Triangle'

describe(Triangle) do
  it('initializes by taking in three sides') do
    test_triangle = Triangle.new(3,4,5)
    expect(test_triangle.side1).to eq(3)
    expect(test_triangle.side2).to eq(4)
    expect(test_triangle.side3).to eq(5)
  end

  it('returns equilateral if all sides are equal to each other') do
    test_equilateral = Triangle.new(3,3,3)
    expect(test_equilateral.classify).to eq("equilateral")
  end

  it('returns scalene if no sides are equal to each other') do
    test_iso = Triangle.new(3,4,3)
    expect(test_iso.classify).to eq("isosceles")
  end

  it('returns scalene if no sides are equal to each other') do
    test_scalene = Triangle.new(3,4,5)
    expect(test_scalene.classify).to eq("scalene")
  end

end
