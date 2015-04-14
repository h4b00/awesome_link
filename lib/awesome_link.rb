module AwesomeLink
  def awesome_link(icon_class = nil, url_options = nil, html_options = nil, &block)
    link_to("#{ icon_tag(icon_class) }".html_safe, url_options, html_options, &block)
  end

  private

  def icon_tag(icon_class)
    "<i class='fa #{ icon_class }'></i>"
  end
end

ActionView::Base.send(:include, AwesomeLink) if defined?(ActionView::Base)
