# Model of todo list is added manually with validation to name attribute which should be present
class TodoList < ApplicationRecord
  validates :name, presence: true
end
