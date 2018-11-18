# creates a Christmas tree based on user input value
class ChristmasTree
  def self.draw_tree(num)
    (0..num).each do |i|
      (num - i).times { print(' ') }
      i.times { print('*') }
      (i - 1).times { print('*') }
      puts('')
    end
    (num - 1).times { print(' ') }
    print('*')
  end
  user_input = STDIN.gets.chomp.to_i
  draw_tree(user_input)
end