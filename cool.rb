# write a function that accepts one parameter, location

def cool_location(location)
	if location == "brooklyn" or location == "Brooklyn"
		puts("You are so cool")
	elsif location == "manhattan" or location == "Manhattan"
		puts("You are cool")
	else 
		puts("You are not cool")
	end
end
#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 

puts("Where do you live?")
# ask the user for where they live

user_location = gets.strip
# store that information in a variable

cool_location(user_location)
# call the fuction
