module AwsomeLink
  def awsome_link(icon_class = nil, url_options = nil, html_options = nil, &block)
    link_to("#{ icon_tag(icon_class, html_options) }".html_safe, url_options, &block)
  end

  private

  def icon_tag(icon_class, style)
    "<i class='fa-#{ icon_class }' #{style}></i>"
  end
end

ActionView::Base.send(:include, AwsomeLink) if defined?(ActionView::Base)
