class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    #actor = Actor.find_by(id: self.actor_id)
    # Actor.find(self.actor_id)
    #puts actor[:first_name]
   "#{self.name} always says: #{self.catchphrase}"
 end
end