class EntitiesGroup < ApplicationRecord
  belongs_to :entity
  belongs_to :group
end
