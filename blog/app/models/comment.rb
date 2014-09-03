class Comment < ActiveRecord::Base
  belongs_to :article
  #validates :commenter, presence: true, length: {mininum: 3}
end
