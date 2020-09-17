class Student < ActiveRecord::Base
  # attr_accessor :active
  # def initialize(active= false)
  #   @active = active
  # end

  def to_s
    self.first_name + " " + self.last_name
  end

  # def active
  #   @active
  # end

  # def active= (parm)
  #   @active = parm
  # end
end