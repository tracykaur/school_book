class Message < ApplicationRecord
  belongs_to :photo
  belongs_to :teacher
  belongs_to :parent
end
