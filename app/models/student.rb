class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

#   def status
#    if self.active == false || nil
#     "This student is currently inactive."
#     # self.active == true ?  "This student is currently active." : "This student is currently inactive."
#   end
# end

end

##### maybe problem is my seeds are created with active: but the spec ex: Daenerys is not
### so maybe manually set active: to false?  even though it's default?
#### then activate will change it to true + save or update
#### activate again will change it back to false + save or update