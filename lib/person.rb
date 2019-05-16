class Person
  
  
	def initialize(name, job)
	  @name = name 
	  @job = job
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