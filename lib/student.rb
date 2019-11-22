class Student < User
  @@knowledge = []
  
    def initialize
      @@knowledge << self 
    end 
    
    def self.all 
      @@knowledge
    end 
end