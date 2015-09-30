puts "Please enter your name:"
name = gets.chomp
puts "Hello, #{name}!"
puts "What's your height(cm):"
height = gets.to_i
puts "Your optimal weight is #{height-110}"