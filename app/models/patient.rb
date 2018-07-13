class Patient < ActiveRecord::Base
  has_many :appointments 
  has_nany :doctors, through: :appointments
end
