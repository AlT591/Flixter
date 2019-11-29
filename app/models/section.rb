class Section < ApplicationRecord
  belongs_to :course
  has_many :lessons

  include RankeModel
  ranks :row_order, with_same: :course_id
end
