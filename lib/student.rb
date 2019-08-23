class Student < User

attr_accessor :first_name, :last_name

def initialize
  @knowledge = []
end

def learn(name)
  @knowledge << name
end

def knowledge
  @knowledge
end

end