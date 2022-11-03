class Review < ActiveRecord::Base
    #review belongs to a game
  belongs_to (:game) 
end
