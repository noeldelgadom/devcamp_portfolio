module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    'https://placeholdit.co//i/' + height.to_s + 'x' + width.to_s
  end
end
