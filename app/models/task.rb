class Task < ActiveRecord::Base
  attr_accessible :done, :name, :due_date
end
