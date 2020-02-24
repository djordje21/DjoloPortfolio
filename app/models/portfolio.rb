class Portfolio < ApplicationRecord

  def image_url
    main_image.url || default_url
  end
end
