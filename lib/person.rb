class Person
  
  attr_reader: name
  
	def initialize(name, job)
	end 
	
	def name=(new_name)
		new_name = @name 
	
	end
	def name
		return @name
	end 
	
	def job=(new_job)
		new_job = @job
	end
	def job
		return @job 
	end
	

end 