Shoes.app do 
	background "#F3F".."#F90"
	@shape = star(point: 5)
	motion do |left, top|
	  @shape.move left,top	
	
	
	end
end