module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_default
  end
  
  def set_page_default
    @page_title = "DevcampPortfolio | My Portofolio Website"
    @seo_keywords = "Jordan Hudgens Portfolio"
  end
end