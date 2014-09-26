
print "==================== \n" + "Welcome to Ruby Weather Center\n" + "Written by Ali\n" "==================== +\n" 

puts "What is the temperature?"
temperature = gets.chomp

puts "c/f?"
celsius_flag = gets.chomp



response = "Hello, the temperature is "

if celsius_flag == "c" 

	

	ctemp = ((temperature.to_f - 32.0)*(5.0/9.0)).round(2) 	


	puts "Celcius temp is " + "#{ctemp}ºC\n" + "Our thoughts: whatever\n" + "========================="

end 

if celsius_flag = "f"

	temperature.to_i < 0


	puts response + "#{temperature}ºF\n" + "Our thoughts: This is manageable"



elsif temperature.to_i < 15

	puts response + "#{temperature}ºF" + "\nOur thoughts: This is manageable"

elsif temperature.to_i < 30

	puts response +  "#{temperature}ºF" + "\nOur thoughts: This is manageable"

elsif temperature.to_i < 45

	puts response + "#{temperature}ºF" + "\nOur thoughts: This is manageable"

elsif temperature.to_i < 60

	puts response + "#{temperature}ºF\n" + "Our thoughts: This is manageable"

elsif temperature.to_i < 75

	puts response + "#{temperature}ºF\n" + "Our thoughts: This is manageable"


elsif temperature.to_i >=90

	puts response + "#{temperature}" + "º\n" + "Our thoughts: It's hot"

else

	puts "sorry - not a temp I'm down with"

end

#case temperature
#when 0
	#puts "freezing"
#when 1..14
	#puts "yikes"
#when 15..30
	#puts "stay home"
#else

#end











