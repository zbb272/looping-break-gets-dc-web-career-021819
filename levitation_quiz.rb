levitation_quiz
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp 
	  break if answer == "Wingardium Leviosa"
	end 
end


