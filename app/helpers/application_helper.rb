module ApplicationHelper
  def menu_link(description, url)
    classValue = current_page?(url) ? 'active' : ''

    content_tag(:li, class: classValue) do
      link_to description, url
    end
  end
end
