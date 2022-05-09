class Gossip < ApplicationRecord
   belongs_to :user
   has_many :tags

   def self.get_gossip_id(id)
      return Gossip.all[id.to_i - 1]
   end

end
