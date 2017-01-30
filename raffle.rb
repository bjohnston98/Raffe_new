#raffle.rb brand new

 def raffle_function(ticket_num, winning_num_array) # want to 
 # 		#winning_num_array.include?(ticket_num)  !one way, 

 # 		if winning_num_array.include?(ticket_num)  #another way!
 # 			true
 # 		else
 # 			false
 # 		end
# so ## out above, since its hard coded, we must iterate thru the array
# the above is hard code, so passes. Now 

	winning_num_array.each do |tickets|	#were
		if ticket_num == tickets
			true
		else
			false
		end
	end
end