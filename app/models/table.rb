class Table < ActiveRecord::Base
  attr_accessible :name, :status, :position_x, :position_y, :capacity, :form, :description
end