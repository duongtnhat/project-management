module ApplicationHelper
  def full_title
    page_title = ""
    base_title = t "static.body_tilte"
    return base_title if page_title.empty?
    "#{page_title} | #{base_title}"
  end

  def show_avatar email
    Settings.avatar_link % email
  end
end
