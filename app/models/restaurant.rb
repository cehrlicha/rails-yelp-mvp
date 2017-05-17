class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :category, inclusion: { in: ["austrian", "portuguese", "indian", "thai", "chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true

end
