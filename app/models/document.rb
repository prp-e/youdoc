class Document < ApplicationRecord
  before_validation :set_uuid, on: :create
  validates :id, presence: true, uniqueness: true
  has_rich_text :content
  belongs_to :user

  def set_uuid
    self.id = SecureRandom.uuid
  end
end