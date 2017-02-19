class Spot < ApplicationRecord
		belongs_to :user, optional: true

end
