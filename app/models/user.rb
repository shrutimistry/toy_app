class User < ApplicationRecord
  has_many :microposts #has_many means (linked_from) another table, i.e an user can be linked from many microposts (basically user has many microposts)
  #validates :name, length: {minimum: 2} format: { with: [A-Z]{1}[a-z]}, presence: true
  validates :name, length: {minimum: 2}, format: { with: /[[:alpha:]]/}, presence: true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
end
