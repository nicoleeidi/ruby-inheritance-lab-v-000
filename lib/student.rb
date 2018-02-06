require_relative "./user.rb"
class Student < User
  def initialize(name)
    @name=name # include this?
    @knowledge= []
  end
  def learn(string)
    @knowledge << string
  end 
  def knowledge
    @knowledge
  end
end
