require "./lib/Triangle"

def triangle_ui

  loop do
    puts "Enter the first side length"
    @input1 = gets.chomp
    puts "Enter the second side length"
    @input2 = gets.chomp
    puts "Enter the third side length"
    @input3 = gets.chomp
    @p = Triangle.new(@input1, @input2, @input3)

    puts @p.classify

    exit
  end
end

triangle_ui
