class Cellphone
	attr_accessor :type, :make, :model, :color, :usage
	def initialize(type,make,model,color,usage)

		@type = type
		@make = make
		@model = model
		@color = color
		@usage = usage

		def cell_type
			puts "It's a smartphone 4g"
		end

		def make_type
			puts "Make is Apple"
		end

		def model_type
			puts "The newest model of Apple phone, iPhone 10!"
		end

		def color_type
			puts "The color is black matte"
		end

		def usage_description
			@usage -= 20
			puts "Usage is reduction is daily depending in use"
		end
	end	
end

cel1 = Cellphone.new('smartphone','samsung','galaxy','black','one_hundred_thousand')
cel1.cell_type
cel1.make_type
cel1.model_type
cel1.color_type
