class Micropost < ApplicationRecord
  belongs_to :user #a user can have many microposts (belongs_to means it links_to another table i.e each micropost references to a user)
  validates :content,length: {maximum: 140},
  presence: true #checks if the input is blank or nil
end
