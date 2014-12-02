#mac.rb
def lovemac(number)
		say = ""
		if number % 5 ==0 && number % 3 == 0
			say = "HateWindows"
		elsif number % 5 == 0
			say = "Mac"
		elsif number % 3 == 0
			say = "Love"
		else
			say = number
		end
		return say
end