class Student < User
  @@knowledge = []
  
    def initialize
      @@knowledge << self 
    end 
end