module ApplicationHelper
   # Returns the full title on a per-page basis
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      final_title = base_title
    else
      final_title = "#{base_title} | #{page_title}"
    end
    return final_title
  end
end
