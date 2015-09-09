class Group < ActiveRecord::Base
  validates :title, presence: { message: '不可空白' }

end

