class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def actor 
    self.actor
  end

end


#actor: should return the actor instance this character belongs to.
#  Hint: is there an association macro you can use to create this method?