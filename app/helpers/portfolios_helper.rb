module PortfoliosHelper
  def image_generator(height:, width:)
    'https://placeholdit.co//i/' + height.to_s + 'x' + width.to_s
  end

  def portfolio_img img, type
    if img.model.main_image? || img.model.thumb_image?
      img
    elsif type == 'thumb'
      image_generator(height: 350, width: 200)
    else
      image_generator(height: 600, width: 400)
    end
  end
end
