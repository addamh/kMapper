#
#  kMapperController.rb
#  kMapper
#
#  Created by Addam Hardy on 4/22/11.
#  Copyright 2011 3Pipe Development. All rights reserved.
#

class KMapperController < NSWindowController
	attr_accessor :window
  
	attr_writer :button, :logic
	
	
	def awakeFromNib
		@outputTypes = %w(X 1 0)
  end
  
	def toggleStatus(sender)
		current_index = @outputTypes.index sender.title
		
		case current_index
			when nil
			sender.setTitle(@outputTypes[0])
			when 0
			sender.setTitle(@outputTypes[1])
			when 1
			sender.setTitle(@outputTypes[2])
			when 2
			sender.setTitle('')
			else
			puts "You gave me #{a} -- I have no idea what to do with that."
		end
		
	end
	
	def calculateLogic
		puts "SHIT IS CALCULATING"
		
		# Check if any of the buttons have a nil value
		
		# Check if SOP of POS
		
		# Calculate SOP/POS
		
		# Check if minimized
		
		# Put value in the textField
		newValue = "ABCD + ABCD + ABCD + ABCD + ABCD"
		setTitle(newValue)
	end
	
end

