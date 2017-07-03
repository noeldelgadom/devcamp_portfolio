class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitle: 'Anuglar')
  end

  scope :ruby_items, -> { where(subtitle: 'Ruby') }

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= 'https://placeholdit.co//i/600x400'
    self.thumb_image ||= 'https://placeholdit.co//i/350x200'
  end
end
