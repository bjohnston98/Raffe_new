#raffle.rb brand new

 def raffle_function(ticket_num, winning_num_array) # want to 
 # 		#winning_num_array.include?(ticket_num)  !here's one way, 

 # 		if winning_num_array.include?(ticket_num)  #!here's another way!
 # 			true
 # 		else
 # 			false
 # 		end
# so ## out above, since its hard coded, we must iterate thru the array
# the above is hard code, so passes. Now 

	counter = []
	winning_num_array.each do |ticket|	
		if ticket_num == ticket
			counter << ticket	#makes it true
		# puts counter	this outputs trues 

		end

	end

		if counter.length > 0	#since pass 1 into array, need length of it
			true
		else
			false
		end
		# puts counter	#this was my error source :(
		# return counter Last thing method sees...
	
end