require_relative "./user.rb"
class Student < User
  def initialize(name)
    @name=name # include this?
    @knowledge= []
  end

end
