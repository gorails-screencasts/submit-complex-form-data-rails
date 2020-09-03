class Plan < ApplicationRecord
  def range
    (minimum..maximum)
  end
end
