def instantiate_new_array
	@my_new_array = []
end 

def array_with_two_elements
	@my_new_array = ["cars", "bikes"]
end 

def taylor_swift 
	@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = @taylor_swift.first
  my_third_element = @taylor_swift.third
	my_last_element = @taylor_swift.last
end 

def south_east_asia  
	@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
	my_last_element = @south_east_asia.last
	first_country = @south_east_asia.first
end

def programming_languages  
	@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
	length = @programming_languages.size
end