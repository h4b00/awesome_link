module AwsomeLink
  def awsome_link(icon_class = nil, url_options = nil, html_options = nil, &block)
    link_to("#{ icon_tag(icon_class) }".html_safe, url_options, html_options, &block)
  end

  private

  def icon_tag(icon_class)
    "<div class='fa-#{ icon_class }'></i>"
  end
end
