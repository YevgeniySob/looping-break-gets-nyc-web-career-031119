
def levitation_quiz
  while true
    puts "What is the spell that enacts levitation?"
    input = gets.chop
    break if input == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end


