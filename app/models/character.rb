class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def actors_list
  end
    
end
