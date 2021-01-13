class SchoolClass < ActiveRecord::Base
  
  def to_s
    "#{self.title} in class #: #{self.room_number}"
  end
end